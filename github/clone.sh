echo "https://github.com/erikbern/git-of-theseus.git
https://github.com/daneden/animate.css.git
https://github.com/alebcay/awesome-shell.git
https://github.com/ReturnInfinity/BareMetal-OS.git
https://github.com/3Hren/blackhole.git
https://github.com/bloomberg/bde.git
https://github.com/rtyley/bfg-repo-cleaner.git
https://github.com/BVLC/caffe.git
https://github.com/electronicarts/EASTL.git
https://github.com/fcsonline/dotfiles.git
https://github.com/fabric/fabric.git
https://github.com/sumeetchhetri/ffead-cpp.git
https://github.com/twbs/bootstrap.git
https://github.com/curl/curl.git
https://github.com/Microsoft/CNTK.git
https://github.com/Microsoft/cpprestsdk.git
https://github.com/Dobiasd/FunctionalPlus.git
https://github.com/gflags/gflags.git
https://github.com/aanand/git-up.git
https://github.com/skywinder/github-changelog-generator.git
https://github.com/loverajoel/jstips.git
https://github.com/zeromq/libzmq.git
https://github.com/SamyPesse/How-to-Make-a-Computer-Operating-System.git
https://github.com/snaewe/loki-lib.git
https://github.com/neovim/neovim.git
https://github.com/buunguyen/octotree.git
https://github.com/julianstorer/JUCE.git
https://github.com/firehol/netdata.git
https://github.com/facebook/folly.git
https://github.com/robbyrussell/oh-my-zsh.git
https://github.com/ruslo/polly.git
https://github.com/openthread/openthread.git
https://github.com/facebook/proxygen.git
https://github.com/google/protobuf.git
https://github.com/grpc/grpc.git
https://github.com/antirez/redis.git
https://github.com/facebook/rocksdb.git
https://github.com/opencv/opencv.git
https://github.com/etsy/statsd.git
https://github.com/apache/thrift.git
https://github.com/ggreer/the_silver_searcher.git
https://github.com/tensorflow/tensorflow.git
https://github.com/torch/torch7.git
https://github.com/alexhultman/uWebSockets.git
https://github.com/x64dbg/x64dbg.git
https://github.com/rust-lang/rust.git
https://github.com/vim/vim.git
https://github.com/Microsoft/TypeScript.git
https://github.com/pocoproject/poco.git
https://github.com/torvalds/linux.git
" | parallel --bar -j 16 'git clone --depth 1 --recursive -j8 {}'
