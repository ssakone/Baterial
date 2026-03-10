// Generated from google-home.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-home.svg
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
            PathSvg { path: "M 8.06 7.78 Q 7.22 7.78 7.08 7.64 L 6.66 13.73 Q 7.4244 14.1915 8.72 14.5 Q 9.996 14.819 12.38 14.67 Q 14.7423 14.5363 17.34 13.64 L 16.55 4.22 Q 15.204 5.55069 12.66 6.66 Q 10.3382 7.64639 8.72 7.78 L 8.06 7.78 M 7.97 5.34 Q 6.9389 6.23661 7.13 6.56 Q 7.26284 6.88471 8.58 6.75 Q 10.1986 6.61635 12.28 5.72 Q 13.7169 5.09326 14.72 4.41 Q 15.7633 3.69931 16.13 3.23 Q 16.5035 2.76691 16.41 2.58 Q 16.305 2.34 15.47 2.34 Q 13.785 2.34 11.25 3.42 Q 9.1001 4.36058 7.97 5.34 M 17.34 2.2 Q 17.44 2.38571 17.44 2.63 L 18.61 17 Q 18.61 19.5791 16.83 21.07 Q 15.0329 22.55 12 22.55 Q 8.98846 22.55 7.2 21 Q 5.39 19.4917 5.39 16.92 L 6.09 6.47 Q 6.09 6.095 6.42 5.63 Q 6.75934 5.13642 7.03 4.88 L 7.36 4.59 Q 8.83212 3.3607 10.88 2.5 Q 12.2651 1.87447 13.62 1.57 Q 14.9726 1.26259 16 1.38 Q 17.0722 1.50081 17.34 2.2 " }
        }
    }
}
