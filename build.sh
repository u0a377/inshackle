source="https://github.com/xd20111/inshackle"
# Prepare and install
echo "preparing.."
mkdir -p "${GIBIDIR#*/}/share"
git clone "${source}.git"
cp -r "${source##*/}" "${GIBIDIR#*/}/share"
# Clean
echo "cleaning.."
rm -rf "${source##*/}"
