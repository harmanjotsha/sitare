#!/usr/bin/env bash
set -euo pipefail

# Start script used by some deploy platforms (Railway) when repo root contains multiple projects.
# This script installs dependencies and starts the backend service located in /backend.

cd "$(dirname "$0")"

echo "Installing backend dependencies..."
npm --prefix backend install --production

echo "Starting backend..."
npm --prefix backend run start
