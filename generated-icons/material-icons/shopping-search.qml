// Generated from shopping-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shopping-search.svg
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
            PathSvg { path: "M 19 6 L 17 6 Q 17 3.92893 15.5355 2.46447 Q 14.0711 1 12 1 Q 9.92893 1 8.46447 2.46447 Q 7 3.92893 7 6 L 5 6 Q 4.17157 6 3.58579 6.58579 Q 3 7.17157 3 8 L 3 20 Q 3 20.8284 3.58579 21.4142 Q 4.17157 22 5 22 L 12.05 22 Q 9.0049 20.093 9 16.5 Q 8.99329 14.3833 10.25 12.68 Q 8.78512 12.1327 7.89315 10.8482 Q 7.00117 9.56378 7 8 L 9 8 Q 9 9.24264 9.87868 10.1213 Q 10.7574 11 12 11 L 12.06 11 Q 12.9856 10.4029 14.06 10.16 Q 14.991 9.28064 15 8 L 17 8 Q 17.0048 9.09669 16.54 10.09 Q 19.4512 10.5774 21 13.09 L 21 8 Q 21 7.17157 20.4142 6.58579 Q 19.8284 6 19 6 M 9 6 Q 9 4.75736 9.87868 3.87868 Q 10.7574 3 12 3 Q 13.2426 3 14.1213 3.87868 Q 15 4.75736 15 6 L 9 6 M 19.31 18.9 Q 20.2264 17.4482 19.943 15.755 Q 19.6595 14.0617 18.3202 12.9876 Q 16.981 11.9134 15.2666 12.0043 Q 13.5521 12.0951 12.3339 13.3048 Q 11.1157 14.5145 11.0128 16.2283 Q 10.9099 17.942 11.9747 19.2888 Q 13.0394 20.6355 14.7306 20.9309 Q 16.4218 21.2262 17.88 20.32 L 21 23.39 L 22.39 22 L 19.31 18.9 M 15.5 19 Q 14.4645 19 13.7322 18.2678 Q 13 17.5355 13 16.5 Q 13 15.4645 13.7322 14.7322 Q 14.4645 14 15.5 14 Q 16.5355 14 17.2678 14.7322 Q 18 15.4645 18 16.5 Q 18 17.5355 17.2678 18.2678 Q 16.5355 19 15.5 19 " }
        }
    }
}
