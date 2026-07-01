# ──────────────────────────────────────────────────────
# OmniRoute on Hugging Face Spaces
# Docs: https://github.com/diegosouzapw/OmniRoute
# ──────────────────────────────────────────────────────

FROM diegosouzapw/omniroute:latest

# HF Spaces 暴露的端口
ENV PORT=7860
ENV HOSTNAME=0.0.0.0

# 数据持久化目录（HF Spaces 重启后保留）
ENV DATA_DIR=/data

# 容器内运行用户为 node（官方镜像已设置）
# 确保 /data 目录存在且可写
USER root
RUN mkdir -p /data && chown -R node:node /data
USER node

EXPOSE 7860

# 沿用官方镜像的 ENTRYPOINT 和 CMD
# ENTRYPOINT ["/tmp/check-permissions.sh"]
# CMD ["node", "dev/run-standalone.mjs"]