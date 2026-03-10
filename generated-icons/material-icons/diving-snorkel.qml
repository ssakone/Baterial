// Generated from diving-snorkel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/diving-snorkel.svg
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
            PathSvg { path: "M 16 3 L 4 3 Q 3.17157 3 2.58579 3.58579 Q 2 4.17157 2 5 L 2 10 Q 2 10.8284 2.58579 11.4142 Q 3.17157 12 4 12 L 7.15 12 Q 7.46828 12 7.72625 12.1687 Q 7.9886 12.3404 8.1 12.63 Q 8.3544 13.4156 9.0975 13.7913 Q 9.83813 14.1656 10.62 13.91 Q 11.578 13.5959 11.9 12.63 Q 12.0114 12.3404 12.2738 12.1687 Q 12.5317 12 12.85 12 L 16 12 Q 16.8284 12 17.4142 11.4142 Q 18 10.8284 18 10 L 18 5 Q 18 4.17157 17.4142 3.58579 Q 16.8284 3 16 3 M 16 10 L 11.35 10 Q 10.9544 9.14559 10 9 Q 9.04556 9.14559 8.65 10 L 4 10 L 4 5 L 16 5 L 16 10 M 22 2 L 22 15.5 Q 22 18.1924 20.0962 20.0962 Q 18.1924 22 15.5 22 Q 12.8413 22 10.93 20.12 Q 9.4441 20.4652 8.01625 19.9188 Q 6.58697 19.3717 5.71 18.12 L 7.62 17.29 Q 8.27969 17.9872 9.205 18.1812 Q 10.1296 18.3752 11 18 Q 11.3122 17.8595 11.56 17.67 Q 12.9239 16.6633 12.78 15 L 14.69 14.17 Q 14.9983 15.5761 14.515 16.9325 Q 14.0296 18.2947 12.9 19.17 Q 14.0681 20 15.5 20 Q 17.375 20 18.6875 18.6875 Q 20 17.375 20 15.5 L 20 2 L 22 2 " }
        }
    }
}
