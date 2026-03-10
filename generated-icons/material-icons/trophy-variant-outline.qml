// Generated from trophy-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/trophy-variant-outline.svg
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
            PathSvg { path: "M 17 4 L 17 2 L 7 2 L 7 4 L 2 4 L 2 11 Q 2 11.825 2.5875 12.4125 Q 3.175 13 4 13 L 7.1 13 Q 7.4 14.47 8.465 15.535 Q 9.53 16.6 11 16.9 L 11 19.08 Q 9.125 19.3675 8.375 20.7125 Q 8 21.385 8 22 L 16 22 Q 16 21.385 15.625 20.7125 Q 14.875 19.3675 13 19.08 L 13 16.9 Q 14.47 16.6 15.535 15.535 Q 16.6 14.47 16.9 13 L 20 13 Q 20.825 13 21.4125 12.4125 Q 22 11.825 22 11 L 22 4 L 17 4 M 4 11 L 4 6 L 7 6 L 7 11 L 4 11 M 15 12 Q 15 13.2375 14.1187 14.1187 Q 13.2375 15 12 15 Q 10.7625 15 9.88125 14.1187 Q 9 13.2375 9 12 L 9 4 L 15 4 L 15 12 M 20 11 L 17 11 L 17 6 L 20 6 L 20 11 " }
        }
    }
}
