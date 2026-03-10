// Generated from printer-3d.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-3d.svg
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
            PathSvg { path: "M 19 6 Q 19.4142 6 19.7071 5.70711 Q 20 5.41421 20 5 Q 20 4.58579 19.7071 4.29289 Q 19.4142 4 19 4 Q 18.5858 4 18.2929 4.29289 Q 18 4.58579 18 5 Q 18 5.41421 18.2929 5.70711 Q 18.5858 6 19 6 M 19 2 Q 20.2426 2 21.1213 2.87868 Q 22 3.75736 22 5 L 22 11 L 18 11 L 18 7 L 6 7 L 6 11 L 2 11 L 2 5 Q 2 3.75736 2.87868 2.87868 Q 3.75736 2 5 2 L 19 2 M 18 18.25 Q 18 18.5317 17.855 18.7687 Q 17.713 19.0009 17.47 19.13 L 12.57 21.82 Q 12.315 22 12 22 Q 11.67 22 11.43 21.82 L 6.53 19.13 Q 6.28697 19.0009 6.145 18.7687 Q 6 18.5317 6 18.25 L 6 13 Q 6 12.7183 6.145 12.4812 Q 6.28697 12.2491 6.53 12.12 L 11.43 9.68 Q 11.67 9.5 12 9.5 Q 12.315 9.5 12.57 9.68 L 17.47 12.12 Q 17.713 12.2491 17.855 12.4812 Q 18 12.7183 18 13 L 18 18.25 M 12 11.65 L 9.04 13 L 12 14.6 L 14.96 13 L 12 11.65 M 8 17.66 L 11 19.29 L 11 16.33 L 8 14.71 L 8 17.66 M 16 17.66 L 16 14.71 L 13 16.33 L 13 19.29 L 16 17.66 " }
        }
    }
}
