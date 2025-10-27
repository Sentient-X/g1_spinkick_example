echo
echo "=================================================="
echo
echo "Installing OpenGL Deps for Mujoco"
apt-get update
apt-get install -y libegl-dev libgles-dev mesa-common-dev
echo "Done."

echo
echo "=================================================="
echo
echo "Installing Weights and Biases CLI"
pip install wandb
echo "Done."

source .env # Contains WANDB_API_KEY

echo
echo "=================================================="
echo
echo "Logging into Weights and Biases"
wandb login
echo "Done."
