// Generated from liver.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/liver.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 8.03446 Q 16.5899 8.03446 14.1699 6.56948 Q 11.5957 5.01107 10 5.01107 Q 6.68629 5.01107 4.34314 7.37249 Q 2 9.73392 2 13.0735 Q 2 15.8676 2.8675 17.6086 Q 3.2659 18.4082 4.12945 18.7707 Q 4.95024 19.1153 5.88098 18.9481 Q 9.02386 18.3834 11.7713 16.4193 Q 14.1379 14.7276 15 13.0047 M 15 13.0047 Q 13.6156 13.0881 12.0868 12.614 Q 10.4481 12.1057 9 11.0579 M 15 13.0047 Q 17.3295 12.8644 19.5615 11.1452 Q 22 9.26703 22 7.02666 Q 22 4.87305 19.125 5.00731 Q 16.7823 5.11672 14 6.46669 " }
        }
    }
}
