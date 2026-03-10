// Generated from dishwasher-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dishwasher-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 4 5.89 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 18 22 Q 18.4275 22 18.8125 21.825 Q 19.1848 21.6558 19.46 21.35 L 20.84 22.73 L 22.11 21.46 M 18 20 L 6 20 L 6 8 L 6.11 8 L 10.5 12.37 Q 10.2286 12.8271 10 13.33 Q 9.43541 14.2608 9.33 15.33 Q 9.29889 16.4189 10.09 17.21 Q 10.8833 18.0033 12.0037 18.0012 Q 13.1208 17.9992 13.91 17.21 Q 14.0914 17.0359 14.2425 16.815 Q 14.3829 16.6098 14.5 16.36 L 18 19.89 L 18 20 M 11.2 8 L 18 8 L 18 14.8 L 20 16.8 L 20 4 Q 20 3.17327 19.4163 2.5875 Q 18.8308 2 18 2 L 6 2 Q 5.67125 2 5.33 2.13 L 11.2 8 M 10 4 Q 10.4125 4 10.7063 4.29375 Q 11 4.5875 11 5 Q 11 5.4125 10.7063 5.70625 Q 10.4125 6 10 6 Q 9.5875 6 9.29375 5.70625 Q 9 5.4125 9 5 Q 9 4.5875 9.29375 4.29375 Q 9.5875 4 10 4 " }
        }
    }
}
