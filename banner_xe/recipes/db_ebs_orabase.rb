aws_ebs_volume 'orabase_ebs_vol_from_snap' do
  device '/dev/sdi'
  snapshot_id 'snap-08977f51e68eaa45f'
  action [:create, :attach]
end