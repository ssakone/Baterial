// Generated from sword-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sword-03.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true






    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.98651 9.49122 L 5.67712 7.51305 Q 4.79616 6.75525 4.40825 5.55179 Q 4.18282 4.85243 4.04252 3.52066 L 3.98633 3.01953 Q 5.44687 3.08884 6.23026 3.28284 Q 7.2951 3.54654 8.06745 4.19897 L 9.24332 5.53489 L 10.5158 6.96356 M 19.4573 18.4181 L 16.4925 15.4183 M 14.0215 18.4181 Q 14.047 18.1108 14.2327 17.7325 Q 14.5039 17.18 15.0408 16.6839 L 17.1793 14.5773 L 18.0832 13.6743 Q 18.3715 13.3903 18.8082 13.1848 Q 19.212 12.9948 19.4573 12.9952 M 15.5683 12.8081 L 16.9049 14.2869 M 13.6763 14.4363 L 15.1705 15.7499 M 20.4616 17.9803 Q 21.0943 17.9815 21.5425 18.3921 Q 22.0007 18.8117 21.9995 19.4251 Q 21.9983 20.0498 21.5413 20.5148 Q 21.0821 20.9821 20.4616 20.981 Q 19.8468 20.9798 19.415 20.5108 Q 18.9912 20.0504 18.9924 19.4194 Q 19.0314 18.8181 19.4453 18.4318 Q 19.8367 18.0665 20.4616 17.9803 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.59593 18.393 L 7.5539 15.5007 M 4.56157 12.9871 Q 4.884 13.0133 5.26479 13.2036 Q 5.82969 13.4861 6.274 14.0411 Q 6.69657 14.5689 8.36621 16.1532 L 9.29062 17.0443 Q 9.57667 17.3332 9.78098 17.7563 Q 9.97105 18.15 9.97105 18.393 M 7.2645 14.2299 L 15.5035 4.66412 Q 16.303 3.77195 17.5452 3.38736 Q 18.2657 3.16431 19.6191 3.03598 L 20.0036 2.99805 Q 19.9056 4.45593 19.6961 5.23489 Q 19.4114 6.29364 18.7435 7.05254 L 8.54959 15.9263 M 5.00618 19.4988 Q 5.00618 20.1212 4.56579 20.5613 Q 4.1254 21.0014 3.5026 21.0014 Q 2.87981 21.0014 2.43941 20.5613 Q 1.99902 20.1212 1.99902 19.4988 Q 1.99902 18.8764 2.43941 18.4363 Q 2.87979 17.9962 3.5026 17.9962 Q 4.12541 17.9962 4.56579 18.4363 Q 5.00618 18.8764 5.00618 19.4988 " }
        }
    }
}
