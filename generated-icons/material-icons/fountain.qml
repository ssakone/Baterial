// Generated from fountain.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fountain.svg
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
            PathSvg { path: "M 7.5 2 Q 5.22577 2 3.61375 3.61 Q 2 5.22172 2 7.5 L 2 8 L 4 8 L 4 7.5 Q 4 6.05025 5.02513 5.02513 Q 6.05025 4 7.5 4 Q 8.60849 4 9.505 4.62875 Q 10.379 5.24168 10.76 6.24 Q 10.175 6 9.5 6 Q 8.47268 6 7.60875 6.5575 Q 6.7667 7.10088 6.34 8 L 8.08 9 Q 8.23975 8.55879 8.625 8.2825 Q 9.01891 8 9.5 8 Q 10.1213 8 10.5607 8.43934 Q 11 8.87868 11 9.5 L 11 11 L 13 11 L 13 9.5 Q 13 8.87868 13.4393 8.43934 Q 13.8787 8 14.5 8 Q 14.9868 8 15.3787 8.2825 Q 15.7596 8.55703 15.92 9 L 17.66 8 Q 17.2325 7.09918 16.395 6.5575 Q 15.533 6 14.5 6 Q 13.825 6 13.24 6.24 Q 13.621 5.24168 14.495 4.62875 Q 15.3915 4 16.5 4 Q 17.9497 4 18.9749 5.02513 Q 20 6.05025 20 7.5 L 20 8 L 22 8 L 22 7.5 Q 22 5.22183 20.3891 3.61091 Q 18.7782 2 16.5 2 Q 15.1316 2 13.9275 2.64125 Q 12.7661 3.25977 12 4.34 Q 11.2339 3.25977 10.0725 2.64125 Q 8.86844 2 7.5 2 M 6 12 L 6 14 L 7.42 14 Q 8.19646 15.7859 10 16.57 L 10 19 L 2 19 L 2.48375 19.725 L 3.41 21.11 Q 3.99804 22 5.07 22 L 18.93 22 Q 20.002 22 20.59 21.11 L 22 19 L 14 19 L 14 16.57 Q 15.8035 15.7859 16.58 14 L 18 14 L 18 12 L 6 12 " }
        }
    }
}
