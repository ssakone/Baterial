// Generated from horseshoe.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/horseshoe.svg
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
            PathSvg { path: "M 19 4 L 20 4 L 20 1 L 16 1 L 16 4 Q 16.5 5 17 6.5 Q 18 9.5 18 12 Q 18 15.125 16.5 17 Q 14.9 19 12 19 Q 9.1 19 7.5 17 Q 6 15.125 6 12 Q 6 9.5 7 6.5 Q 7.5 5 8 4 L 8 1 L 4 1 L 4 4 L 5 4 Q 4.25 5 3.5 6.75 Q 2 10.25 2 14 Q 2 17.6667 5.125 20.375 Q 8.15385 23 12 23 Q 15.8462 23 18.875 20.375 Q 22 17.6667 22 14 Q 22 10.25 20.5 6.75 Q 19.75 5 19 4 M 4 13 Q 3.55 13 3.275 12.725 Q 3 12.45 3 12 Q 3 11.55 3.275 11.275 Q 3.55 11 4 11 Q 4.45 11 4.725 11.275 Q 5 11.55 5 12 Q 5 12.45 4.725 12.725 Q 4.45 13 4 13 M 6 19 Q 5.55 19 5.275 18.725 Q 5 18.45 5 18 Q 5 17.55 5.275 17.275 Q 5.55 17 6 17 Q 6.45 17 6.725 17.275 Q 7 17.55 7 18 Q 7 18.45 6.725 18.725 Q 6.45 19 6 19 M 12 22 Q 11.55 22 11.275 21.725 Q 11 21.45 11 21 Q 11 20.55 11.275 20.275 Q 11.55 20 12 20 Q 12.45 20 12.725 20.275 Q 13 20.55 13 21 Q 13 21.45 12.725 21.725 Q 12.45 22 12 22 M 18 19 Q 17.55 19 17.275 18.725 Q 17 18.45 17 18 Q 17 17.55 17.275 17.275 Q 17.55 17 18 17 Q 18.45 17 18.725 17.275 Q 19 17.55 19 18 Q 19 18.45 18.725 18.725 Q 18.45 19 18 19 M 20 13 Q 19.55 13 19.275 12.725 Q 19 12.45 19 12 Q 19 11.55 19.275 11.275 Q 19.55 11 20 11 Q 20.45 11 20.725 11.275 Q 21 11.55 21 12 Q 21 12.45 20.725 12.725 Q 20.45 13 20 13 " }
        }
    }
}
