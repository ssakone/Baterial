// Generated from decimal-increase.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/decimal-increase.svg
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
            PathSvg { path: "M 22 17 L 19 20 L 19 18 L 13 18 L 13 16 L 19 16 L 19 14 L 22 17 M 9 5 Q 10.2426 5 11.1213 5.87868 Q 12 6.75736 12 8 L 12 11 Q 12 12.2426 11.1213 13.1213 Q 10.2426 14 9 14 Q 7.75736 14 6.87868 13.1213 Q 6 12.2426 6 11 L 6 8 Q 6 6.75736 6.87868 5.87868 Q 7.75736 5 9 5 M 9 7 Q 8.58579 7 8.29289 7.29289 Q 8 7.58579 8 8 L 8 11 Q 8 11.4142 8.29289 11.7071 Q 8.58579 12 9 12 Q 9.41421 12 9.70711 11.7071 Q 10 11.4142 10 11 L 10 8 Q 10 7.58579 9.70711 7.29289 Q 9.41421 7 9 7 M 16 5 Q 17.2426 5 18.1213 5.87868 Q 19 6.75736 19 8 L 19 11 Q 19 12.2426 18.1213 13.1213 Q 17.2426 14 16 14 Q 14.7574 14 13.8787 13.1213 Q 13 12.2426 13 11 L 13 8 Q 13 6.75736 13.8787 5.87868 Q 14.7574 5 16 5 M 16 7 Q 15.5858 7 15.2929 7.29289 Q 15 7.58579 15 8 L 15 11 Q 15 11.4142 15.2929 11.7071 Q 15.5858 12 16 12 Q 16.4142 12 16.7071 11.7071 Q 17 11.4142 17 11 L 17 8 Q 17 7.58579 16.7071 7.29289 Q 16.4142 7 16 7 M 4 12 Q 4.41421 12 4.70711 12.2929 Q 5 12.5858 5 13 Q 5 13.4142 4.70711 13.7071 Q 4.41421 14 4 14 Q 3.58579 14 3.29289 13.7071 Q 3 13.4142 3 13 Q 3 12.5858 3.29289 12.2929 Q 3.58579 12 4 12 " }
        }
    }
}
