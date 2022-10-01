module System.TimeIt(timeIt, timeItT) where
import System.CPUTime
import Text.Printf


timeIt :: IO a -> IO a
timeIt ioa = do
    (t, a) <- timeItT ioa
    printf "CPU time: %6.3fs\n" t
    return a


timeItT :: IO a -> IO (Double, a)
timeItT ioa = do
    t1 <- getCPUTime
    a <- ioa
    t2 <- getCPUTime
    let t :: Double
	t = fromIntegral (t2-t1) * 1e-12
    return (t, a)

