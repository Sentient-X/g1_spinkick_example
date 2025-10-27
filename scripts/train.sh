MUJOCO_GL=egl CUDA_VISIBLE_DEVICES=0 uv run train.py \
    Mjlab-Spinkick-Unitree-G1 \
    --registry-name Technoculture/wandb-registry-motions/mimickit_spinkick_safe \
    --env.scene.num-envs 16256 \
    --agent.max-iterations 500_000
