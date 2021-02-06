<?php
/**
 * moOde audio player (C) 2014 Tim Curtis
 * http://moodeaudio.org
 *
 * (C) 2021 Stephanowicz
 * https://github.com/Stephanowicz/moode/
 *
 * This Program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * This Program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 * 2021-MM-DD TC moOde 7.x.x
 *
 */

require_once dirname(__FILE__) . '/inc/getid3/getid3.php';
require_once dirname(__FILE__) . '/inc/playerlib.php';

$query = urldecode($_SERVER['QUERY_STRING']);
if($query && strpos($query,'filepath=')!==false){
	$path = substr($query,strpos($query,'filepath=')+9);
    $path = MPD_MUSICROOT . $path;
}
else {
    $file=shell_exec('mpc -f %file%|head -n 1');
    if($file){
        $file=trim ($file);
        $path = MPD_MUSICROOT . $file;
    }
}
if($path){
    $imgArray = getImage($path);
    $dirpath = pathinfo($path, PATHINFO_DIRNAME) . '/';
    $img = parseFolder($dirpath);
    foreach($img as $item){
        $imgArray[] = $item;
    }
    if($imgArray){
        echo json_encode($imgArray);
    }
    else {
        echo "";
    }
}
else{
    echo "";
}

die;

function getImage($filename)
 {
     if (!file_exists($filename)) {
         return null;
     }
     $getID3 = new getID3();
     $file_info = $getID3->analyze($filename);
     $artwork = null;
     //flac ogg
     if (isset($file_info['comments']['picture'][0]['data'])) {
       foreach($file_info['comments']['picture'] as $value){
         if(isset($value['data'])){
           $imgData='data:'.$value['image_mime'].';charset=utf-8;base64,'.base64_encode($value['data']);
           $imgProportion='width="'.$value['image_width'].'" height="'.$value['image_height'].'"';
           $imgType= $value['picturetype'];
           $artwork[] = array($imgData,$imgProportion,$imgType);
         }
       }
     }
     else {
       //mp3
       if (isset($file_info['id3v2']['APIC'][0]['data'])) {
         foreach($file_info['id3v2']['APIC'] as $value){
           if(isset($value['data'])){
               $imgData='data:'.$value['image_mime'].';charset=utf-8;base64,'.base64_encode($value['data']);
               $imgProportion='width="'.$value['image_width'].'" height="'.$value['image_height'].'"';
               $imgType= $value['picturetype'];
               $artwork[] = array($imgData,$imgProportion,$imgType);
           }
         }
       }
     }
     return $artwork;
 }

 function parseFolder($path) {
	$artwork = null;
	$extensions = array('jpg', 'jpeg', 'png', 'tif', 'tiff');
	$path = str_replace('[', '\[', $path);
	$path = str_replace(']', '\]', $path);
	foreach (glob($path . '*') as $file) {
		if (is_file($file) && in_array(strtolower(pathinfo($file, PATHINFO_EXTENSION)), $extensions) ) {
			$filesize = filesize ($file);
			if($filesize > 40*1024) {
				$image_info = getimagesize($file); 
				if($image_info[0] > 500 && $image_info[1] > 500) {
					$fh = fopen($file, 'rb');
					$imageData = fread($fh, $filesize);
					fclose($fh);

					$artwork[] = array('data:'.$image_info['mime'].';charset=utf-8;base64,'.base64_encode($imageData),$image_info[3],basename($file));
				}
			}

		}
	}
	return $artwork;
}
 ?>
