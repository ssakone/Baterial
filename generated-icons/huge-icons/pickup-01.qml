// Generated from pickup-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pickup-01.svg
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
            PathSvg { path: "M 19.0007 17.5 Q 20.2274 17.5 20.6213 17.4391 Q 21.2014 17.3493 21.5137 17.0126 Q 21.5418 16.9823 21.5705 16.9482 Q 21.8657 16.5954 21.9462 15.8935 Q 21.9999 15.4256 21.9999 14.0125 Q 21.9999 12.9406 21.9699 12.5697 Q 21.9249 12.0134 21.7599 11.6578 Q 21.5862 11.2837 21.196 10.9311 Q 20.9202 10.6819 20.1077 10.0931 Q 18.7965 9.14293 17.8544 7.58239 Q 17.0567 6.26135 16.7434 5.8328 Q 16.2734 5.18998 15.8035 4.90888 Q 15.3336 4.62778 14.6008 4.55111 Q 14.1123 4.5 12.7015 4.5 L 12.0027 4.5 M 12.0027 4.5 L 13.1207 7.97979 L 13.1209 7.98052 Q 13.6002 9.47192 13.8086 9.95822 Q 14.1211 10.6877 14.5138 11.0186 Q 14.9065 11.3496 15.5668 11.4398 Q 16.007 11.5 17.2977 11.5 L 21 11.5 M 12.0027 4.5 L 12.0026 17.5 M 9.00354 17.5 L 15.0019 17.5 M 22.0001 14.5 L 21.0001 14.5 M 12.0026 11.5 L 3.00514 11.5 L 2.4053 11.5 L 2.19358 11.4958 Q 2.04792 11.4925 2.02419 11.4956 Q 2.00046 11.4988 2.00374 11.5212 Q 2.00542 11.5327 2.00542 11.54 L 2.00542 12.5 L 2.02141 16.1932 Q 2.02141 16.3804 2.16837 16.5524 Q 2.3034 16.7104 2.58525 16.88 L 2.61183 16.8977 L 3.0306 17.167 Q 3.29894 17.3293 3.485 17.4044 Q 3.70994 17.4891 4.37975 17.503 Q 4.71465 17.51 5.00457 17.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.0013 19.5 Q 17.8295 19.5 18.4151 18.9142 Q 19.0007 18.3284 19.0007 17.5 Q 19.0007 16.6716 18.4151 16.0858 Q 17.8295 15.5 17.0013 15.5 Q 16.1731 15.5 15.5874 16.0858 Q 15.0018 16.6716 15.0018 17.5 Q 15.0018 18.3284 15.5874 18.9142 Q 16.1731 19.5 17.0013 19.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.0042 19.5 Q 7.8324 19.5 8.41802 18.9142 Q 9.00364 18.3284 9.00364 17.5 Q 9.00364 16.6716 8.41802 16.0858 Q 7.8324 15.5 7.0042 15.5 Q 6.176 15.5 5.59038 16.0858 Q 5.00476 16.6716 5.00476 17.5 Q 5.00476 18.3284 5.59038 18.9142 Q 6.176 19.5 7.0042 19.5 " }
        }
    }
}
