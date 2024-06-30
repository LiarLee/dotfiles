update:
	cp -pr ~/.config/fish/* ./fish/
	cp -pr ~/.config/fastfetch/* ./fastfetch/
	cp -pr ~/.config/rofi/* ./rofi/
	cp -pr ~/.config/picom/* ./picom/
	cp -pr ~/.config/ranger/* ./ranger/
	cp -pr ~/.config/alacritty/alacritty.toml ./alacritty/
	cp -pr ~/.config/htop/* ./htop/

install:
	mkdir -p ~/.config/{fish,fastfetch,rofi,picom,ranger,alacritty/themes,htop}
	cp -pr ./fish/* ~/.config/fish/
	cp -pr ./rofi/* ~/.config/rofi/
	cp -pr ./picom/* ~/.config/picom/
	cp -pr ./ranger/* ~/.config/ranger/
	cp -pr ./alacritty/* ~/.config/alacritty/
	cp -pr ./htop/* ~/.config/htop/
	cp -pr ./fastfetch/* ~/.config/fastfetch/
	git clone https://github.com/alacritty/alacritty-theme ~/.config/alacritty/themes

clean:
	rm -rf ~/.config/fish/
	rm -rf ~/.config/rofi/
	rm -rf ~/.config/picom/
	rm -rf ~/.config/ranger/
	rm -rf ~/.config/alacritty/
	rm -rf ~/.config/htop/
	rm -rf ~/.config/fastfetch/
