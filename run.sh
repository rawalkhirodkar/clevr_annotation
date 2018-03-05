#!/bin/bash
# blender --background --python render_images.py -- --output_image_dir images/train --output_scene_dir scenes/train --num_images 300 --start_idx 1200
# blender --background --python render_images.py -- --output_image_dir images/train --output_scene_dir scenes/train --num_images 500 --start_idx 1500
# blender --background --python render_images.py -- --output_image_dir images/train --output_scene_dir scenes/train --num_images 500 --start_idx 2000
# blender --background --python render_images.py -- --output_image_dir images/train --output_scene_dir scenes/train --num_images 500 --start_idx 2500
blender --background --python render_images.py -- --output_image_dir images/train --output_scene_dir scenes/train --num_images 470 --start_idx 3030
blender --background --python render_images.py -- --output_image_dir images/train --output_scene_dir scenes/train --num_images 500 --start_idx 3500
blender --background --python render_images.py -- --output_image_dir images/train --output_scene_dir scenes/train --num_images 500 --start_idx 4000
blender --background --python render_images.py -- --output_image_dir images/train --output_scene_dir scenes/train --num_images 500 --start_idx 4500
blender --background --python render_images.py -- --output_image_dir images/train --output_scene_dir scenes/train --num_images 500 --start_idx 5000
blender --background --python render_images.py -- --output_image_dir images/train --output_scene_dir scenes/train --num_images 500 --start_idx 5500


#!/bin/bash
blender --background --python render_images.py -- --output_image_dir images/val --output_scene_dir scenes/val --num_images 500 --start_idx 0
blender --background --python render_images.py -- --output_image_dir images/val --output_scene_dir scenes/val --num_images 500 --start_idx 500
blender --background --python render_images.py -- --output_image_dir images/val --output_scene_dir scenes/val --num_images 500 --start_idx 1000