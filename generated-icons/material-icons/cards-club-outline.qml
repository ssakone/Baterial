// Generated from cards-club-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cards-club-outline.svg
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
            PathSvg { path: "M 16.6 9.5 Q 17 8.3 17 7.5 Q 17 5.23611 15.55 3.625 Q 14.0875 2 12 2 Q 9.9125 2 8.45 3.625 Q 7 5.23611 7 7.5 Q 7 8.7 7.4 9.5 Q 5.51431 9.57543 4.2625 10.7875 Q 3 12.0099 3 13.8 Q 3 15.6462 4.3125 16.8375 Q 5.59322 18 7.5 18 Q 8.125 18 8.875 17.875 Q 10.375 17.625 11 17 Q 11.075 17.5 10.8625 18.375 Q 10.4375 20.125 9 22 L 15 22 Q 13.5625 20.125 13.1375 18.375 Q 12.925 17.5 13 17 Q 13.625 17.625 15.125 17.875 Q 15.875 18 16.5 18 Q 18.4068 18 19.6875 16.8375 Q 21 15.6462 21 13.8 Q 21 12.0099 19.7375 10.7875 Q 18.4857 9.57543 16.6 9.5 M 16.5 16 Q 15.875 16 15.125 15.875 Q 13.625 15.625 13 15 L 11 15 Q 10.375 15.625 8.875 15.875 Q 8.125 16 7.5 16 Q 6.50431 16 5.8 15.4625 Q 5 14.852 5 13.8 Q 5 12.8271 5.725 12.1625 Q 6.44773 11.5 7.5 11.5 Q 7.7 11.5 8.075 11.5625 L 8.8 11.7 Q 8.85 11.7 8.95 11.75 Q 9.05 11.8 9.1 11.8 L 10 10.1 Q 9.8 9.9 9.60043 9.50087 L 9.6 9.5 Q 9.29286 9.03929 9.15 8.575 Q 9 8.0875 9 7.5 Q 9 6.06047 9.8625 5.0375 Q 10.7373 4 12 4 Q 13.2627 4 14.1375 5.0375 Q 15 6.06047 15 7.5 Q 15 8.7 14.4 9.6 Q 14.35 9.7 14.25 9.85 Q 14.15 10 14.1 10.1 L 15 11.8 Q 15.05 11.8 15.15 11.75 Q 15.25 11.7 15.3 11.7 Q 16.1 11.5 16.6 11.5 Q 17.6523 11.5 18.375 12.1625 Q 19.1 12.8271 19.1 13.8 Q 19.0297 14.8549 18.2125 15.4625 Q 17.4897 16 16.5 16 " }
        }
    }
}
