// Generated from table-eye.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-eye.svg
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
            PathSvg { path: "M 17 16.88 Q 17.42 16.88 17.71 17.17 Q 18 17.46 18 17.88 Q 18 18.3 17.71 18.59 Q 17.42 18.88 17 18.88 Q 16.5817 18.88 16.29 18.5863 Q 16 18.2942 16 17.88 Q 16 17.4658 16.29 17.1737 Q 16.5817 16.88 17 16.88 M 17 13.88 Q 19.0192 13.88 20.6712 15.0025 Q 22.2844 16.0986 23 17.88 Q 22.2844 19.6614 20.6712 20.7575 Q 19.0192 21.88 17 21.88 Q 14.9808 21.88 13.3287 20.7575 Q 11.7156 19.6614 11 17.88 Q 11.7156 16.0986 13.3287 15.0025 Q 14.9808 13.88 17 13.88 M 17 15.38 Q 15.965 15.38 15.2325 16.1125 Q 14.5 16.845 14.5 17.88 Q 14.5 18.915 15.2325 19.6475 Q 15.965 20.38 17 20.38 Q 18.035 20.38 18.7675 19.6475 Q 19.5 18.915 19.5 17.88 Q 19.5 16.845 18.7675 16.1125 Q 18.035 15.38 17 15.38 M 18 3 L 4 3 Q 3.175 3 2.5875 3.5875 Q 2 4.175 2 5 L 2 17 Q 2 17.825 2.5875 18.4125 Q 3.175 19 4 19 L 9.42 19 Q 9.30318 18.7664 9.195 18.5075 Q 9.09284 18.263 9 18 Q 9.09284 17.737 9.195 17.4925 Q 9.30318 17.2336 9.42 17 L 4 17 L 4 13 L 10 13 L 10 15.97 Q 10.8109 14.702 12 13.76 L 12 13 L 13.15 13 Q 14.9625 12 17 12 Q 18.5561 12 20 12.59 L 20 5 Q 20 4.175 19.4125 3.5875 Q 18.825 3 18 3 M 10 11 L 4 11 L 4 7 L 10 7 L 10 11 M 18 11 L 12 11 L 12 7 L 18 7 L 18 11 " }
        }
    }
}
