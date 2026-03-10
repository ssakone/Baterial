// Generated from phone-incoming-outgoing-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-incoming-outgoing-outline.svg
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
            PathSvg { path: "M 19 16.5 Q 18.0812 16.5 17.1625 16.35 Q 16.2097 16.1944 15.4 15.9 L 15.1 15.9 Q 14.8813 15.9 14.7125 15.975 Q 14.555 16.045 14.4 16.2 L 12.2 18.4 Q 7.69268 15.9854 5.6 11.8 L 7.8 9.6 Q 8.02955 9.37045 8.0875 9.1 Q 8.1473 8.82095 8 8.6 Q 7.7675 7.7475 7.6375 6.8375 Q 7.5 5.875 7.5 5 Q 7.5 4.625 7.1875 4.3125 Q 6.875 4 6.5 4 L 3 4 Q 2.625 4 2.3125 4.3125 Q 2 4.625 2 5 Q 2 12.05 6.975 17.025 Q 11.95 22 19 22 Q 19.375 22 19.6875 21.6875 Q 20 21.375 20 21 L 20 17.5 Q 20 17.125 19.6875 16.8125 Q 19.375 16.5 19 16.5 M 4 6 L 5.5 6 Q 5.62 7.08 6 8.6 L 4.8 9.8 Q 4.14 7.82 4 6 M 18 20 Q 16.18 19.86 14.2 19.2 L 15.4 18 Q 16.1455 18.1864 16.6625 18.275 Q 17.3917 18.4 18 18.4 L 18 20 M 16 9 L 16 7.5 L 12.5 7.5 L 18 2 L 17 1 L 11.5 6.5 L 11.5 3 L 10 3 L 10 9 L 16 9 M 17 6 L 17 7.5 L 20.5 7.5 L 15 13 L 16 14 L 21.5 8.5 L 21.5 12 L 23 12 L 23 6 L 17 6 " }
        }
    }
}
