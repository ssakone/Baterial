// Generated from decimal-comma-increase.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/decimal-comma-increase.svg
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
            PathSvg { path: "M 9 5 Q 7.75736 5 6.87868 5.87868 Q 6 6.75736 6 8 L 6 11 Q 6 12.2426 6.87868 13.1213 Q 7.75736 14 9 14 Q 10.2426 14 11.1213 13.1213 Q 12 12.2426 12 11 L 12 8 Q 12 6.75736 11.1213 5.87868 Q 10.2426 5 9 5 M 10 11 Q 10 11.4142 9.70711 11.7071 Q 9.41421 12 9 12 Q 8.58579 12 8.29289 11.7071 Q 8 11.4142 8 11 L 8 8 Q 8 7.58579 8.29289 7.29289 Q 8.58579 7 9 7 Q 9.41421 7 9.70711 7.29289 Q 10 7.58579 10 8 L 10 11 M 16 14 Q 17.2426 14 18.1213 13.1213 Q 19 12.2426 19 11 L 19 8 Q 19 6.75736 18.1213 5.87868 Q 17.2426 5 16 5 Q 14.7574 5 13.8787 5.87868 Q 13 6.75736 13 8 L 13 11 Q 13 12.2426 13.8787 13.1213 Q 14.7574 14 16 14 M 15 8 Q 15 7.58579 15.2929 7.29289 Q 15.5858 7 16 7 Q 16.4142 7 16.7071 7.29289 Q 17 7.58579 17 8 L 17 11 Q 17 11.4142 16.7071 11.7071 Q 16.4142 12 16 12 Q 15.5858 12 15.2929 11.7071 Q 15 11.4142 15 11 L 15 8 M 19 20 L 19 18 L 13 18 L 13 16 L 19 16 L 19 14 L 22 17 L 19 20 M 5 13 L 5 16 L 4 16 L 3 13 Q 3 12.5858 3.29289 12.2929 Q 3.58579 12 4 12 Q 4.41421 12 4.70711 12.2929 Q 5 12.5858 5 13 " }
        }
    }
}
