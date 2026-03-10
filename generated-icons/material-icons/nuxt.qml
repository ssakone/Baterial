// Generated from nuxt.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nuxt.svg
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
            PathSvg { path: "M 21.8 18.36 L 16.03 8.08 Q 16.0101 8.06409 15.9458 7.98245 Q 15.5107 7.43 15.03 7.43 Q 14.7987 7.43 14.5913 7.54875 Q 14.3137 7.70764 14.07 8.08 L 13.33 9.26 L 11.31 5.65 Q 11.2188 5.4675 11.0162 5.2875 Q 10.6928 5 10.31 5 Q 10.0675 5 9.85375 5.11875 Q 9.56109 5.28134 9.36 5.65 L 2.18 18.31 L 2.17866 18.3127 Q 2.06526 18.5393 2.02263 18.7607 Q 1.94098 19.185 2.13 19.5 Q 2.21585 19.7146 2.45 19.8438 Q 2.73333 20 3.19 20 L 20.85 20 Q 21.0875 20 21.3 19.9375 Q 21.7098 19.817 21.9 19.5 Q 22.1393 18.9256 21.8 18.36 M 8.1 18.31 L 7.95 18.86 L 3.24 18.86 L 10.36 6.34 L 12.66 10.47 L 8.1 18.31 M 9.21 18.86 L 13.32 11.66 L 17.5 18.86 L 9.21 18.86 M 18.74 18.86 L 18.54 18.31 L 14 10.46 L 15.03 8.73 L 20.75 18.86 L 18.74 18.86 " }
        }
    }
}
