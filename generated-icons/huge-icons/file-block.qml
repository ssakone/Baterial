// Generated from file-block.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-block.svg
import QtQuick
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
            PathSvg { path: "M 4 11.0004 L 4 14.5446 Q 4 17.384 4.11076 18.3326 Q 4.2769 19.7555 4.88607 20.5111 Q 5.15555 20.8453 5.48933 21.1144 Q 6.24488 21.7235 7.66782 21.8897 Q 8.61644 22.0004 11.4558 22.0004 Q 12.5141 22.0004 12.8372 21.8864 Q 12.9374 21.8511 13.0345 21.8047 Q 13.3434 21.657 14.091 20.9094 L 14.0919 20.9085 L 18.8284 16.172 Q 19.6955 15.3049 19.8478 14.9374 Q 20 14.5698 20 13.3436 L 20 10.0004 Q 20 6.70059 19.8535 5.61134 Q 19.6339 3.97746 18.8284 3.172 Q 18.0882 2.43174 16.6938 2.19321 Q 15.6206 2.00962 13.0345 2.00146 M 13 21.5004 L 13 21.0004 Q 13 18.5256 13.1098 17.7086 Q 13.2746 16.4832 13.8787 15.8791 Q 14.4828 15.275 15.7082 15.1102 Q 16.5252 15.0004 19 15.0004 L 19.5 15.0004 " }
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
            PathSvg { path: "M 9.97487 7.97438 Q 11 6.94919 11 5.49951 Q 11 4.04976 9.97488 3.02464 Q 8.94975 1.99951 7.5 1.99951 Q 6.05024 1.99951 5.02513 3.02464 M 9.97487 7.97438 Q 8.94976 8.99951 7.5 8.99951 Q 6.05025 8.99951 5.02513 7.97438 Q 4 6.94926 4 5.49951 Q 4 4.04975 5.02513 3.02464 M 9.97487 7.97438 L 5.02513 3.02464 " }
        }
    }
}
