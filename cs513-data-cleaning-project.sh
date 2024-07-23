brew install graphviz

#conda env create -f environment.yml
conda env update -f environment.yml

source activate cs513-data-cleaning-env

pip  install or2ywtool

or2yw -i open-refine-provenance/dish_history.json -o open-refine-provenance/dish_history.png -ot png
or2yw -i open-refine-provenance/menu_history.json -o open-refine-provenance/menu_history.png -ot png
or2yw -i open-refine-provenance/menuitem_history.json -o open-refine-provenance/menuitem_history.png -ot png
or2yw -i open-refine-provenance/menupage_history.json -o open-refine-provenance/menupage_history.png -ot png



or2yw -i open-refine-provenance/dish_history.json -o open-refine-provenance/dish_history.yw -ot yw
or2yw -i open-refine-provenance/menu_history.json -o open-refine-provenance/menu_history.yw -ot yw
or2yw -i open-refine-provenance/menuitem_history.json -o open-refine-provenance/menuitem_history.yw -ot yw
or2yw -i open-refine-provenance/menupage_history.json -o open-refine-provenance/menupage_history.yw -ot yw
