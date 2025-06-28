
#!/bin/bash

# Dibuat Oleh tian

echo "🔧 Mengatur timezone ke Asia/Jakarta..."

if [ -f "/usr/share/zoneinfo/Asia/Jakarta" ]; then
    sudo timedatectl set-timezone Asia/Jakarta
    echo "✅ Timezone berhasil diubah ke: $(timedatectl | grep 'Time zone')"
else
    echo "❌ Timezone Asia/Jakarta tidak ditemukan!"
fi
