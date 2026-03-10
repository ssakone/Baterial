// Generated from decimal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/decimal.svg
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
            PathSvg { path: "M 10 7 Q 8.75736 7 7.87868 7.87868 Q 7 8.75736 7 10 L 7 13 Q 7 14.2426 7.87868 15.1213 Q 8.75736 16 10 16 Q 11.2426 16 12.1213 15.1213 Q 13 14.2426 13 13 L 13 10 Q 13 8.75736 12.1213 7.87868 Q 11.2426 7 10 7 M 11 13 Q 11 13.4142 10.7071 13.7071 Q 10.4142 14 10 14 Q 9.58579 14 9.29289 13.7071 Q 9 13.4142 9 13 L 9 10 Q 9 9.58579 9.29289 9.29289 Q 9.58579 9 10 9 Q 10.4142 9 10.7071 9.29289 Q 11 9.58579 11 10 L 11 13 M 17 7 Q 15.7574 7 14.8787 7.87868 Q 14 8.75736 14 10 L 14 13 Q 14 14.2426 14.8787 15.1213 Q 15.7574 16 17 16 Q 18.2426 16 19.1213 15.1213 Q 20 14.2426 20 13 L 20 10 Q 20 8.75736 19.1213 7.87868 Q 18.2426 7 17 7 M 18 13 Q 18 13.4142 17.7071 13.7071 Q 17.4142 14 17 14 Q 16.5858 14 16.2929 13.7071 Q 16 13.4142 16 13 L 16 10 Q 16 9.58579 16.2929 9.29289 Q 16.5858 9 17 9 Q 17.4142 9 17.7071 9.29289 Q 18 9.58579 18 10 L 18 13 M 6 15 Q 6 15.4142 5.70711 15.7071 Q 5.41421 16 5 16 Q 4.58579 16 4.29289 15.7071 Q 4 15.4142 4 15 Q 4 14.5858 4.29289 14.2929 Q 4.58579 14 5 14 Q 5.41421 14 5.70711 14.2929 Q 6 14.5858 6 15 " }
        }
    }
}
