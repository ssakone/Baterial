// Generated from fruit-watermelon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fruit-watermelon.svg
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
            PathSvg { path: "M 16.4 16.4 Q 17.675 15.125 18.3125 13.5906 Q 18.95 12.0562 18.95 10.2625 Q 18.95 8.46875 18.3125 6.95313 Q 17.675 5.4375 16.4 4.2 L 4.2 16.4 Q 6.675 18.95 10.2625 18.95 Q 13.85 18.95 16.4 16.4 M 16 7 Q 16.45 7 16.725 7.275 Q 17 7.55 17 8 Q 17 8.45 16.725 8.725 Q 16.45 9 16 9 Q 15.55 9 15.275 8.725 Q 15 8.45 15 8 Q 15 7.55 15.275 7.275 Q 15.55 7 16 7 M 16 11 Q 16.45 11 16.725 11.275 Q 17 11.55 17 12 Q 17 12.45 16.725 12.725 Q 16.45 13 16 13 Q 15.55 13 15.275 12.725 Q 15 12.45 15 12 Q 15 11.55 15.275 11.275 Q 15.55 11 16 11 M 12 11 Q 12.45 11 12.725 11.275 Q 13 11.55 13 12 Q 13 12.45 12.725 12.725 Q 12.45 13 12 13 Q 11.55 13 11.275 12.725 Q 11 12.45 11 12 Q 11 11.55 11.275 11.275 Q 11.55 11 12 11 M 12 15 Q 12.45 15 12.725 15.275 Q 13 15.55 13 16 Q 13 16.45 12.725 16.725 Q 12.45 17 12 17 Q 11.55 17 11.275 16.725 Q 11 16.45 11 16 Q 11 15.55 11.275 15.275 Q 11.55 15 12 15 M 8 17 Q 7.55 17 7.275 16.725 Q 7 16.45 7 16 Q 7 15.55 7.275 15.275 Q 7.55 15 8 15 Q 8.45 15 8.725 15.275 Q 9 15.55 9 16 Q 9 16.45 8.725 16.725 Q 8.45 17 8 17 M 18.6 18.6 Q 15.15 22.05 10.3 22.05 Q 5.45 22.05 2 18.6 L 3.4 17.2 Q 4.825 18.625 6.5375 19.3375 Q 8.25 20.05 10.25 20.05 Q 12.25 20.05 13.9625 19.3375 Q 15.675 18.625 17.1 17.2 Q 19.95 14.35 19.95 10.35 Q 19.95 6.35 17.1 3.5 L 18.6 2 Q 21.975 5.45 21.975 10.3 Q 21.975 15.15 18.6 18.6 " }
        }
    }
}
