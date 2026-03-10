// Generated from electric-switch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/electric-switch.svg
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
            PathSvg { path: "M 1 11 L 3.17 11 Q 3.48133 10.1116 4.2475 9.56125 Q 5.02889 9 6 9 Q 6.47795 9 6.93 9.14875 Q 7.36435 9.29168 7.74 9.56 L 14.44 4.87 L 15.58 6.5 L 8.89 11.2 Q 9 11.5929 9 12 Q 9 13.2426 8.12132 14.1213 Q 7.24264 15 6 15 Q 5.02889 15 4.2475 14.4388 Q 3.48133 13.8884 3.17 13 L 1 13 L 1 11 M 23 11 L 23 13 L 20.83 13 Q 20.5187 13.8884 19.7525 14.4388 Q 18.9711 15 18 15 Q 16.7574 15 15.8787 14.1213 Q 15 13.2426 15 12 Q 15 10.7574 15.8787 9.87868 Q 16.7574 9 18 9 Q 18.9711 9 19.7525 9.56125 Q 20.5187 10.1116 20.83 11 L 23 11 M 6 11 Q 5.58579 11 5.29289 11.2929 Q 5 11.5858 5 12 Q 5 12.4142 5.29289 12.7071 Q 5.58579 13 6 13 Q 6.41421 13 6.70711 12.7071 Q 7 12.4142 7 12 Q 7 11.5858 6.70711 11.2929 Q 6.41421 11 6 11 M 18 11 Q 17.5858 11 17.2929 11.2929 Q 17 11.5858 17 12 Q 17 12.4142 17.2929 12.7071 Q 17.5858 13 18 13 Q 18.4142 13 18.7071 12.7071 Q 19 12.4142 19 12 Q 19 11.5858 18.7071 11.2929 Q 18.4142 11 18 11 " }
        }
    }
}
