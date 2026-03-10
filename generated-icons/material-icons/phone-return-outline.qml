// Generated from phone-return-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-return-outline.svg
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
            PathSvg { path: "M 20 15.5 Q 19.0812 15.5 18.1625 15.35 Q 17.2097 15.1944 16.4 14.9 L 16.1 14.9 Q 15.8813 14.9 15.7125 14.975 Q 15.555 15.045 15.4 15.2 L 13.2 17.4 Q 8.69268 14.9854 6.6 10.8 L 8.8 8.6 Q 9.02955 8.37045 9.0875 8.1 Q 9.1473 7.82095 9 7.6 Q 8.7675 6.7475 8.6375 5.8375 Q 8.5 4.875 8.5 4 Q 8.5 3.625 8.1875 3.3125 Q 7.875 3 7.5 3 L 4 3 Q 3.625 3 3.3125 3.3125 Q 3 3.625 3 4 Q 3 11.05 7.975 16.025 Q 12.95 21 20 21 Q 20.375 21 20.6875 20.6875 Q 21 20.375 21 20 L 21 16.5 Q 21 16.125 20.6875 15.8125 Q 20.375 15.5 20 15.5 M 5 5 L 6.5 5 Q 6.62 6.08 7 7.6 L 5.8 8.8 Q 5.14 6.82 5 5 M 19 19 Q 17.18 18.86 15.2 18.2 L 16.4 17 Q 17.1455 17.1864 17.6625 17.275 Q 18.3917 17.4 19 17.4 L 19 19 M 21 6 L 21 11 L 19.5 11 L 19.5 7.5 L 13.87 7.5 L 16.3 9.93 L 15.24 11 L 11 6.75 L 15.24 2.5 L 16.3 3.57 L 13.87 6 L 21 6 " }
        }
    }
}
