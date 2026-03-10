// Generated from bone-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bone-off.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 5.1 7 L 5 7 Q 3.725 7 2.8625 7.8625 Q 2 8.725 2 10 Q 2 11.2 2.8 12 Q 2 12.8 2 14 Q 2 15.275 2.8625 16.1375 Q 3.725 17 5 17 Q 6.275 17 7.1375 16.1375 Q 8 15.275 8 14 Q 10.6 13.8 11.9 13.8 L 20.8 22.7 L 22.1 21.5 M 20 16.8 L 13.3 10.1 Q 13.75 10.1 14.65 10.05 Q 15.55 10 16 10 Q 16 8.725 16.8625 7.8625 Q 17.725 7 19 7 Q 20.275 7 21.1375 7.8625 Q 22 8.725 22 10 Q 22 11.2 21.2 12 Q 22 12.8 22 14 Q 22 14.9714 21.45 15.7375 Q 20.9034 16.4989 20 16.8 " }
        }
    }
}
