// Generated from hamburger-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hamburger-check.svg
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
            PathSvg { path: "M 21 9 L 3 9 Q 3 7.5 4.125 6 Q 6.375 3 12 3 Q 17.625 3 19.875 6 Q 21 7.5 21 9 M 13.35 17 L 3 17 L 3 18 Q 3 19.245 3.8775 20.1225 Q 4.755 21 6 21 L 13.35 21 Q 13.1801 20.5134 13.0925 20.0263 Q 13 19.5117 13 19 Q 13 18.4883 13.0925 17.9737 Q 13.1801 17.4866 13.35 17 M 21.86 13.73 Q 21.929 13.5537 21.9638 13.3763 Q 22 13.1912 22 13 Q 22 12.1733 21.4163 11.5875 Q 20.8308 11 20 11 L 11 11 L 8.5 13 L 6 11 L 4 11 Q 3.175 11 2.5875 11.5875 Q 2 12.175 2 13 Q 2 13.825 2.5875 14.4125 Q 3.175 15 4 15 L 14.54 15 Q 15.384 14.0639 16.5187 13.5425 Q 17.6994 13 19 13 Q 20.5243 13 21.86 13.73 M 21.34 15.84 L 17.75 19.43 L 16.16 17.84 L 15 19 L 17.75 22 L 22.5 17.25 L 21.34 15.84 " }
        }
    }
}
