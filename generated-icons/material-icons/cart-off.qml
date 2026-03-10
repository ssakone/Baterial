// Generated from cart-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cart-off.svg
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
            PathSvg { path: "M 22.73 22.73 L 1.27 1.27 L 0 2.54 L 4.39 6.93 L 6.6 11.59 L 5.25 14.04 Q 5 14.4775 5 15 Q 5 15.8284 5.58579 16.4142 Q 6.17157 17 7 17 L 14.46 17 L 15.84 18.38 Q 15.4549 18.6573 15.2325 19.0737 Q 15 19.5092 15 20 Q 15 20.8284 15.5858 21.4142 Q 16.1716 22 17 22 Q 17.4942 22 17.9263 21.7712 Q 18.345 21.5495 18.62 21.16 L 21.46 24 L 22.73 22.73 M 7.42 15 Q 7.31645 15 7.24322 14.9268 Q 7.17 14.8536 7.17 14.75 L 7.2 14.63 L 8.1 13 L 10.46 13 L 12.46 15 L 7.42 15 M 15.55 13 Q 16.106 13 16.5788 12.7175 Q 17.0418 12.4408 17.3 11.97 L 20.88 5.5 Q 21 5.26 21 5 Q 21 4.58579 20.7071 4.29289 Q 20.4142 4 20 4 L 6.54 4 L 15.55 13 M 7 18 Q 6.17157 18 5.58579 18.5858 Q 5 19.1716 5 20 Q 5 20.8284 5.58579 21.4142 Q 6.17157 22 7 22 Q 7.82843 22 8.41421 21.4142 Q 9 20.8284 9 20 Q 9 19.1716 8.41421 18.5858 Q 7.82843 18 7 18 " }
        }
    }
}
