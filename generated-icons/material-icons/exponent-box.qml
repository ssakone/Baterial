// Generated from exponent-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/exponent-box.svg
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
            PathSvg { path: "M 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 L 5 3 M 13.76 6 L 15.39 6 L 16.5 8.6 L 17.59 6 L 19.24 6 L 18.24 8.50375 Q 17.11 11.2262 16.46 12.32 Q 16.169 12.7566 15.6563 13.0063 Q 15.1255 13.2647 14.5 13.25 L 14.5 11.75 Q 14.8229 11.757 15.0787 11.5825 Q 15.293 11.4363 15.5 11.13 Q 15.6024 11.009 15.7274 10.6738 L 15.74 10.64 L 13.76 6 M 6.41 9.59 L 9.21 12.38 L 12 9.59 L 13.41 11 L 10.62 13.79 L 13.41 16.59 L 12 18 L 9.21 15.21 L 6.41 18 L 5 16.59 L 7.79 13.79 L 5 11 L 6.41 9.59 " }
        }
    }
}
