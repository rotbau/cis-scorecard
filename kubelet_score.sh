set -o errexit
set -o nounset

RESULTS_DIR="${RESULTS_DIR:-/tmp/results}"

cat /etc/cni/net.d/10-nsx.conf >"${RESULTS_DIR}/ncp_version"
echo -n "${RESULTS_DIR}/kubelet_config" >"${RESULTS_DIR}/done"