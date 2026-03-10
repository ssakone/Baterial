// Generated from desk-lamp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/desk-lamp.svg
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
            PathSvg { path: "M 10.85 2 L 9.18 4.5 L 10.32 5.25 L 7.14 10 L 7.07375 10 L 7 10 Q 6.17157 10 5.58579 10.5858 Q 5 11.1716 5 12 Q 5 12.7042 5.445 13.2525 Q 5.88921 13.7998 6.58 13.95 L 10.62 20 L 7 20 L 7 22 L 17 22 L 17 20 L 13 20 L 8.53 13.28 Q 9 12.716 9 12 Q 9 11.5454 8.8 11.13 L 12 6.37 Q 11.8349 7.63099 12.505 8.89875 Q 13.176 10.1682 14.45 11 L 18.89 4.37 Q 17.622 3.52218 16.1875 3.385 Q 14.7521 3.24773 13.65 3.87 L 10.85 2 M 18.33 7 L 16.67 9.5 Q 17.182 9.8388 17.7925 9.7175 Q 18.4063 9.59555 18.75 9.08 Q 19.0921 8.56688 18.9638 7.95375 Q 18.837 7.34808 18.33 7 " }
        }
    }
}
