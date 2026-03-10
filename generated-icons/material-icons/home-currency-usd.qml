// Generated from home-currency-usd.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-currency-usd.svg
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
            PathSvg { path: "M 12 3 L 22 12 L 19 12 L 19 20 L 5 20 L 5 12 L 2 12 L 12 3 M 9.22 8.93 Q 8.5 9.65 8.5 10.75 Q 8.5 11.8412 9.65844 12.5798 Q 10.3141 12.9979 11.7339 13.4517 L 11.76 13.46 Q 13.26 13.93 13.5 14.25 Q 13.5 14.7237 12.8062 14.9063 Q 12.45 15 12 15 Q 11.234 15 10.86 14.78 Q 10.6897 14.6814 10.6088 14.5363 Q 10.5 14.3413 10.5 14 L 8.5 14 Q 8.5 15.7475 9.85 16.5 Q 10.3406 16.7973 11 16.92 L 11 18 L 13 18 L 13 16.91 Q 14.1564 16.6833 14.8237 15.9812 Q 15.5 15.2699 15.5 14.25 Q 15.5 13.1892 14.5 12.4875 Q 13.8218 12.0116 12.36 11.55 Q 10.9142 11.0959 10.5109 10.7587 Q 10.5022 10.7515 10.5 10.75 Q 10.5 10.5817 10.5437 10.4775 Q 10.5736 10.4064 10.64 10.34 Q 10.98 10 12 10 Q 12.6293 10 13.005 10.1425 Q 13.5 10.3303 13.5 10.75 L 15.5 10.75 Q 15.5 9.69798 14.835 8.99625 Q 14.1763 8.30112 13 8.09 L 13 7 L 11 7 L 11 8.08 Q 9.8718 8.2782 9.22 8.93 " }
        }
    }
}
