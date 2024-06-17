update:
	cp -pr ~/.config/fish/* ./fish/
	cp -pr ~/.config/rofi/* ./rofi/
	cp -pr ~/.config/picom/* ./picom/
	cp -pr ~/.config/ranger/* ./ranger/
	cp -pr ~/.config/alacritty/alacritty.toml ./alacritty/
	cp -pr ~/.config/htop/* ./htop/
	cp -pr ~/.config/fastfetch/* ./fastfetch/

install:
	mkdir -pv ~/.config/{fish,rofi,picom,ranger,alacritty,htop,fastfetch}
	cp -prv ./fish/* ~/.config/fish/
	cp -prv ./rofi/* ~/.config/rofi/
	cp -prv ./picom/* ~/.config/picom/
	cp -prv ./ranger/* ~/.config/ranger/
	cp -prv ./alacritty/* ~/.config/alacritty/
	cp -prv ./htop/* ~/.config/htop/
	cp -prv ./fastfetch/* ~/.config/fastfetch/

clean:
	rm -rfv ~/.config/fish/
	rm -rfv ~/.config/rofi/
	rm -rfv ~/.config/picom/
	rm -rfv ~/.config/ranger/
	rm -rfv ~/.config/alacritty/
	rm -rfv ~/.config/htop/
	rm -rfv ~/.config/fastfetch/
