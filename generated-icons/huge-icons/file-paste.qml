// Generated from file-paste.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-paste.svg
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
            PathSvg { path: "M 3.99994 10 L 3.99994 14.5442 Q 3.99994 17.3836 4.1107 18.3322 Q 4.27684 19.7551 4.88601 20.5107 Q 5.15526 20.8446 5.48927 21.1139 Q 6.24482 21.7231 7.66776 21.8892 Q 8.61639 22 11.4558 22 Q 12.5141 22 12.8371 21.886 Q 12.9377 21.8505 13.0345 21.8043 Q 13.3435 21.6564 14.0918 20.9081 L 18.8284 16.1716 L 18.8296 16.1704 Q 19.6956 15.3042 19.8477 14.9369 Q 19.9999 14.5694 19.9999 13.3431 L 19.9999 10 Q 19.9999 6.70017 19.8535 5.61091 Q 19.6338 3.97703 18.8284 3.17157 Q 18.0229 2.36611 16.389 2.14645 Q 15.2998 2 11.9999 2 M 12.9999 21.5 L 12.9999 21 Q 12.9999 18.5252 13.1097 17.7082 Q 13.2745 16.4828 13.8786 15.8787 Q 14.4827 15.2746 15.7081 15.1098 Q 16.525 15 18.9999 15 L 19.4999 15 " }
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
            PathSvg { path: "M 6.99994 8 Q 6.83687 7.8415 6.20485 7.34536 Q 3.99994 5.61447 3.99994 5 Q 3.99994 4.38553 6.20485 2.65464 Q 6.83687 2.1585 6.99994 2 M 4.49994 5 L 6.99994 5 Q 8.63552 5 9.18984 5.05024 Q 10.0213 5.1256 10.4999 5.40192 Q 11.1961 5.80383 11.598 6.5 Q 11.8743 6.9786 11.9497 7.81009 Q 11.9999 8.36442 11.9999 10 " }
        }
    }
}
