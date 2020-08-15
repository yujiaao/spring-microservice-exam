package com.github.tangyi.common.core.utils;

import lombok.extern.slf4j.Slf4j;

/**
 * @author tangyi
 * @date 2018/11/26 22:47
 */
@Slf4j
public class ObjectUtil {

    /**
     * 将字符串转换为double,如果字符串为空或者null，则自动转换为0.0。
     *
     * @param toConvert 需要转换的字符串
     * @return double
     */
    public static double obj2Double(final Object toConvert) {
        if ((toConvert != null) && ((toConvert instanceof Double))) {
            return ((Double) toConvert).doubleValue();
        }
        double d = 0.0D;
        try {
            d = Double.parseDouble(String.valueOf(toConvert));
        } catch (final Exception ex) {
        }
        return d;
    }

    public static void main(final String[] args) {
        log.info(""+"abc".hashCode()); //96354
        log.info(""+"abd".hashCode()); //96355
        log.info(""+"abe".hashCode()); //96356

    }

}
