 Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Xccontributerank < Formula
  desc ""
  homepage ""
  url "https://github.com/Ryu0118/XCContributeRank/releases/download/0.0.1/rank"
  sha256 "98e873515d059a3db2074f2456575fac69df7d672374b5c97f131b69cab58678"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "rank"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test XCContributeRank`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
