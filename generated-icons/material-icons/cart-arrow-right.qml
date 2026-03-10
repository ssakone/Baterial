// Generated from cart-arrow-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cart-arrow-right.svg
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
            PathSvg { path: "M 9 20 Q 9 20.8284 8.41421 21.4142 Q 7.82843 22 7 22 Q 6.17157 22 5.58579 21.4142 Q 5 20.8284 5 20 Q 5 19.1716 5.58579 18.5858 Q 6.17157 18 7 18 Q 7.82843 18 8.41421 18.5858 Q 9 19.1716 9 20 M 17 18 Q 16.1716 18 15.5858 18.5858 Q 15 19.1716 15 20 Q 15 20.8284 15.5858 21.4142 Q 16.1716 22 17 22 Q 17.8284 22 18.4142 21.4142 Q 19 20.8284 19 20 Q 19 19.1716 18.4142 18.5858 Q 17.8284 18 17 18 M 7.2 14.63 Q 7.185 14.69 7.2 14.75 Q 7.2 14.8536 7.27322 14.9268 Q 7.34645 15 7.45 15 L 19 15 L 19 17 L 7 17 Q 6.17157 17 5.58579 16.4142 Q 5 15.8284 5 15 Q 5 14.7281 5.05625 14.485 Q 5.11624 14.2257 5.24 14 L 6.6 11.59 L 3 4 L 1 4 L 1 2 L 4.27 2 L 5.21 4 L 20 4 Q 20.4142 4 20.7071 4.29289 Q 21 4.58579 21 5 Q 21 5.22571 20.88 5.5 L 17.3 12 Q 17.0304 12.4642 16.56 12.7325 Q 16.0909 13 15.55 13 L 8.1 13 L 7.2 14.63 M 9 9.5 L 13 9.5 L 13 11.5 L 16 8.5 L 13 5.5 L 13 7.5 L 9 7.5 L 9 9.5 " }
        }
    }
}
