// Generated from margin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/margin.svg
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
            PathSvg { path: "M 20 4 L 20 9 L 18.5 7.5 L 5.5 20.5 L 3.5 18.5 L 16.5 5.5 L 15 4 L 20 4 M 17 20 Q 15.7574 20 14.8787 19.1213 Q 14 18.2426 14 17 L 14 15 Q 14 13.7574 14.8787 12.8787 Q 15.7574 12 17 12 Q 18.2426 12 19.1213 12.8787 Q 20 13.7574 20 15 L 20 17 Q 20 18.2426 19.1213 19.1213 Q 18.2426 20 17 20 M 17 14 Q 16.5858 14 16.2929 14.2929 Q 16 14.5858 16 15 L 16 17 Q 16 17.4142 16.2929 17.7071 Q 16.5858 18 17 18 Q 17.4142 18 17.7071 17.7071 Q 18 17.4142 18 17 L 18 15 Q 18 14.5858 17.7071 14.2929 Q 17.4142 14 17 14 M 7 12 Q 5.75736 12 4.87868 11.1213 Q 4 10.2426 4 9 L 4 7 Q 4 5.75736 4.87868 4.87868 Q 5.75736 4 7 4 Q 8.24264 4 9.12132 4.87868 Q 10 5.75736 10 7 L 10 9 Q 10 10.2426 9.12132 11.1213 Q 8.24264 12 7 12 M 7 6 Q 6.58579 6 6.29289 6.29289 Q 6 6.58579 6 7 L 6 9 Q 6 9.41421 6.29289 9.70711 Q 6.58579 10 7 10 Q 7.41421 10 7.70711 9.70711 Q 8 9.41421 8 9 L 8 7 Q 8 6.58579 7.70711 6.29289 Q 7.41421 6 7 6 " }
        }
    }
}
