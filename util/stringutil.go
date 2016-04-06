package util

import (
    "crypto/sha1"
    "io"
    "fmt"
)

func Sha1Encode(orgStr string) string {
    t := sha1.New()
    io.WriteString(t, orgStr)
    return fmt.Sprintf("%x", t.Sum(nil))
}

func JoinArr(arr []string) string {
    lenOfArr := len(arr)
    var retStr string
    for i := 0; i < lenOfArr; i++ {
        retStr += arr[i]
    }
    return retStr
}
