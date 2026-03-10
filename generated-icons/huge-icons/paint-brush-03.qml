// Generated from paint-brush-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/paint-brush-03.svg
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
            PathSvg { path: "M 6 12 Q 5.79792 12.1716 5.08873 12.6713 Q 1.95954 14.8761 2.00054 15.9012 Q 2.01057 16.152 2.24219 16.4493 Q 2.3966 16.6475 2.93064 17.1816 L 2.93122 17.1822 L 3.90287 18.1538 M 12 18 Q 11.8284 18.2021 11.3287 18.9112 Q 9.12392 22.0405 8.09878 21.9995 Q 7.84798 21.9895 7.55058 21.7577 Q 7.35232 21.6033 6.81805 21.069 L 6.81784 21.0688 L 5.84618 20.0971 M 3.90287 18.1538 L 6.29464 15.762 M 3.90287 18.1538 L 5.84618 20.0971 M 5.84618 20.0971 L 7.04207 18.9012 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.9389 18.481 L 13.9387 18.4812 Q 13.6597 18.7815 13.5531 18.8678 Q 13.3932 18.9972 13.2454 18.9999 Q 13.0977 19.0026 12.9286 18.8746 Q 12.8158 18.7892 12.5153 18.4888 L 12.5146 18.4881 L 5.51186 11.4849 Q 5.211 11.1841 5.12554 11.0712 Q 4.99735 10.902 5.00007 10.7542 Q 5.00278 10.6064 5.13223 10.4465 Q 5.21853 10.3398 5.51887 10.0607 Q 5.69805 9.8942 5.84161 9.78 Q 5.99387 9.65888 6.14283 9.56702 Q 7.04174 9.01271 9.0869 9.0035 Q 11.0575 8.99462 11.9332 8.49885 Q 13.829 7.4255 17.0973 3.71477 L 17.4986 3.25974 L 17.4988 3.25947 Q 18.1363 2.53886 18.3827 2.33004 Q 18.7523 2.0168 19.1056 2.00066 Q 19.7998 1.96893 20.9158 3.08629 Q 22.031 4.2029 21.9993 4.89475 Q 21.9831 5.24817 21.6697 5.61782 Q 21.4608 5.86425 20.7398 6.50183 L 20.2853 6.90258 Q 16.5739 10.1705 15.5006 12.0664 Q 15.0049 12.9422 14.996 14.9129 Q 14.9868 16.9581 14.4325 17.8571 Q 14.3407 18.0061 14.2196 18.1583 Q 14.1054 18.3019 13.9389 18.481 " }
        }
    }
}
