// Generated from firewire.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/firewire.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 10 Q 12.825 10 13.4125 10.5875 Q 14 11.175 14 12 Q 14 12.825 13.4125 13.4125 Q 12.825 14 12 14 Q 11.175 14 10.5875 13.4125 Q 10 12.825 10 12 Q 10 11.175 10.5875 10.5875 Q 11.175 10 12 10 M 12 8 Q 10.35 8 9.175 9.175 Q 8 10.35 8 12 Q 8 13.65 9.175 14.825 Q 10.35 16 12 16 Q 13.65 16 14.825 14.825 Q 16 13.65 16 12 Q 16 10.35 14.825 9.175 Q 13.65 8 12 8 M 15 17 L 9 17 L 9 19 L 15 19 L 15 17 M 15 20 L 9 20 L 9 22 L 15 22 L 15 20 M 6.3 10.6 L 10.5 6.4 L 9.2 4.9 L 4.9 9.2 L 6.3 10.6 M 4.2 8.5 L 8.4 4.3 L 7.1 2.8 L 2.8 7.1 L 4.2 8.5 M 15 17 L 9 17 L 9 19 L 15 19 L 15 17 M 13.4 6.3 L 17.6 10.5 L 21.1 7 L 16.9 2.8 L 13.4 6.3 " }
        }
    }
}
