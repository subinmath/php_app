bash 'install_something' do
  user 'root'
  cwd '/tmp'
  code <<-EOH
  wget http://sdlc-esd.oracle.com/ESD6/JSCDL/jdk/8u101-b13/jre-8u101-linux-x64.tar.gz?GroupName=JSC&FilePath=/ESD6/JSCDL/jdk/8u101-b13/jre-8u101-linux-x64.tar.gz&BHost=javadl.sun.  com&File=jre-8u101-linux-x64.tar.gz&AuthParam=1472016267_d762eedb02d4084047ee76ab3dcccc71&ext=.gz
  tar -zxf *.tar.gz
  #cd tarball
  #./configure
  #make
  #make install
  EOH
end
