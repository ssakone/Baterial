// Generated from tailwind.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tailwind.svg
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
            PathSvg { path: "M 12 6 Q 10.0019 6 8.75187 7 Q 7.50187 8 7 10 Q 8.50079 8.00395 10.5 8.5 Q 11.0101 8.62752 11.515 9.0175 Q 11.8319 9.26225 12.41 9.85 L 12.4297 9.87013 Q 13.4391 10.9002 14.1494 11.3083 Q 15.3533 12 17 12 Q 18.9981 12 20.2481 11 Q 21.4981 10 22 8 Q 20.4992 9.99605 18.5 9.5 Q 17.9996 9.3749 17.5044 8.99455 Q 17.2027 8.76285 16.621 8.18102 L 16.59 8.15 L 16.5703 8.12987 Q 15.5609 7.09979 14.8506 6.69172 Q 13.6467 6 12 6 M 7 12 Q 5.00187 12 3.75187 13 Q 2.50187 14 2 16 Q 3.50079 14.004 5.5 14.5 Q 6.00041 14.6251 6.49563 15.0054 Q 6.79732 15.2372 7.37899 15.819 L 7.41 15.85 L 7.42972 15.8701 Q 8.43909 16.9002 9.14935 17.3083 Q 10.3533 18 12 18 Q 13.9981 18 15.2481 17 Q 16.4981 16 17 14 Q 15.4992 15.996 13.5 15.5 Q 12.9996 15.3749 12.5044 14.9946 Q 12.2027 14.7628 11.621 14.181 L 11.59 14.15 L 11.5703 14.1299 Q 10.5609 13.0998 9.85065 12.6917 Q 8.64666 12 7 12 " }
        }
    }
}
