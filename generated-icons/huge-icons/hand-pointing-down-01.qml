// Generated from hand-pointing-down-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-pointing-down-01.svg
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
            PathSvg { path: "M 8.83403 2.00138 L 8.83403 2.94868 Q 8.83403 3.94277 8.23873 4.74055 L 4.5803 9.64341 Q 3.75319 10.7519 4.09993 11.5581 Q 4.49031 12.4657 5.32528 12.6195 Q 6.30598 12.8002 7.38033 11.7157 L 8.97792 10.0063 L 8.97792 20.4294 Q 8.99791 21.1558 9.52649 21.5929 Q 10.0061 21.9896 10.6891 21.9998 Q 11.3761 22.0101 11.8675 21.6214 Q 12.4137 21.1895 12.4636 20.4294 L 12.4636 14.4894 Q 14.4608 14.7472 17.1186 13.5824 Q 20.5583 12.0749 19.9011 9.21686 L 19.7575 8.58346 Q 19.5857 7.81612 19.1897 6.84116 Q 18.7422 5.73944 18.2734 5.06998 Q 17.6871 4.23297 17.8076 2.29678 Q 17.8217 2.07102 17.8217 2 " }
        }
    }
}
