// Generated from file-add.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-add.svg
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
            PathSvg { path: "M 4 12.0005 L 4 14.5446 Q 4 17.384 4.11076 18.3326 Q 4.2769 19.7556 4.88607 20.5111 Q 5.15555 20.8453 5.48933 21.1144 Q 6.24488 21.7236 7.66782 21.8897 Q 8.61644 22.0005 11.4558 22.0005 Q 12.5141 22.0005 12.8372 21.8865 Q 12.939 21.8504 13.0345 21.8047 Q 13.3436 21.6569 14.0919 20.9086 L 18.8284 16.172 Q 19.6954 15.3052 19.8478 14.9374 Q 20 14.5699 20 13.3436 L 20 10.0005 Q 20 6.70064 19.8535 5.61138 Q 19.6339 3.97749 18.8284 3.17203 Q 18.0882 2.43177 16.6938 2.19324 Q 15.6206 2.00965 13.0345 2.0015 M 13 21.5005 L 13 21.0005 Q 13 18.5256 13.1098 17.7086 Q 13.2746 16.4832 13.8787 15.8791 Q 14.4828 15.2751 15.7082 15.1103 Q 16.5252 15.0005 19 15.0005 L 19.5 15.0005 " }
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
            PathSvg { path: "M 12 5.99954 L 4 5.99954 M 8 1.99954 L 8 9.99954 " }
        }
    }
}
