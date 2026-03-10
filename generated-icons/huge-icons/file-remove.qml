// Generated from file-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-remove.svg
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
            PathSvg { path: "M 4 11.9949 L 4 14.5404 Q 4 17.3813 4.11076 18.3304 Q 4.2769 19.754 4.88607 20.5099 Q 5.15554 20.8442 5.48933 21.1135 Q 6.24488 21.723 7.66782 21.8892 Q 8.61644 22 11.4558 22 Q 12.5141 22 12.8372 21.8859 Q 12.9374 21.8506 13.0345 21.8042 Q 13.3434 21.6564 14.091 20.9085 L 14.0919 20.9076 L 18.8284 16.1686 Q 19.6954 15.3013 19.8478 14.9334 Q 20 14.5656 20 13.3388 L 20 9.99394 Q 20 6.69244 19.8535 5.60264 Q 19.6339 3.96793 18.8284 3.16206 Q 18.1667 2.49999 17.0194 2.24628 Q 16.0487 2.03164 14.0919 2 M 13 21.4997 L 13 20.9995 Q 13 18.5233 13.1098 17.706 Q 13.2746 16.48 13.8787 15.8756 Q 14.4828 15.2712 15.7082 15.1064 Q 16.5252 14.9965 19 14.9965 L 19.5 14.9965 " }
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
            PathSvg { path: "M 11 9 L 4 2 M 11 2 L 4 9 " }
        }
    }
}
