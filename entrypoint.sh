#!/bin/bash

# export PYENV_ROOT="$HOME/.pyenv"
# command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
# eval "$(pyenv init -)"
# . .venv/bin/activate

## Use this to run the app with entrypoint.sh in the Dockerfile

# COPY entrypoint.sh /app/entrypoint.sh
# RUN chmod +x /app/entrypoint.sh
# ENTRYPOINT [ "/app/entrypoint.sh" ]

streamlit run main.py --server.address 0.0.0.0