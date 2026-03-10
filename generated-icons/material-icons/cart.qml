// Generated from cart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cart.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 17 18 Q 16.1675 18 15.5837 18.5837 Q 15 19.1675 15 20 Q 15 20.8284 15.5858 21.4142 Q 16.1716 22 17 22 Q 17.8284 22 18.4142 21.4142 Q 19 20.8284 19 20 Q 19 19.1692 18.4125 18.5837 Q 17.8267 18 17 18 M 1 2 L 1 4 L 3 4 L 6.6 11.59 L 5.24 14.04 Q 5.12483 14.255 5.06375 14.4937 Q 5 14.743 5 15 Q 5 15.8284 5.58579 16.4142 Q 6.17157 17 7 17 L 19 17 L 19 15 L 7.42 15 Q 7.31645 15 7.24322 14.9268 Q 7.17 14.8536 7.17 14.75 Q 7.17 14.675 7.2 14.63 L 8.1 13 L 15.55 13 Q 16.103 13 16.5788 12.7137 Q 17.0402 12.4361 17.3 11.97 L 20.88 5.5 Q 21 5.22571 21 5 Q 21 4.58579 20.7071 4.29289 Q 20.4142 4 20 4 L 5.21 4 L 4.27 2 L 1 2 M 7 18 Q 6.1675 18 5.58375 18.5837 Q 5 19.1675 5 20 Q 5 20.8284 5.58579 21.4142 Q 6.17157 22 7 22 Q 7.82843 22 8.41421 21.4142 Q 9 20.8284 9 20 Q 9 19.1692 8.4125 18.5837 Q 7.82673 18 7 18 " }
        }
    }
}
