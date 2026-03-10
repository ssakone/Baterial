// Generated from amplifier-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/amplifier-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 3 4.9 L 3 21 L 5 21 Q 5 21.45 5.275 21.725 Q 5.55 22 6 22 Q 6.45 22 6.725 21.725 Q 7 21.45 7 21 L 17 21 Q 17 21.45 17.275 21.725 Q 17.55 22 18 22 Q 18.45 22 18.725 21.725 Q 19 21.45 19 21 L 19.1 21 L 20.8 22.7 L 22.1 21.5 M 5 9 L 5 6.9 L 7.1 9 L 5 9 M 12 19 Q 10.35 19 9.175 17.825 Q 8 16.65 8 15 Q 8 13.965 8.4875 13.0875 Q 8.96211 12.2332 9.8 11.7 L 15.3 17.2 Q 14.7668 18.0379 13.9125 18.5125 Q 13.035 19 12 19 M 14 6 L 14 7 L 12 7 L 12 6 L 14 6 M 10 6 Q 10.45 6 10.725 6.275 Q 11 6.55 11 7 Q 11 7.13254 10.9383 7.29787 Q 10.9007 7.39854 10.8021 7.59574 L 10.8 7.6 L 9.4 6.2 Q 9.6 6.1 9.7 6.0625 Q 9.86667 6 10 6 M 8.2 5 L 6.2 3 L 9 3 Q 9 2.55 9.275 2.275 Q 9.55 2 10 2 L 14 2 Q 14.45 2 14.725 2.275 Q 15 2.55 15 3 L 21 3 L 21 17.8 L 12.2 9 L 19 9 L 19 5 L 8.2 5 M 16 6 L 16 8 L 15 8 L 15 6 L 16 6 M 18 6 L 18 8 L 17 8 L 17 6 L 18 6 " }
        }
    }
}
