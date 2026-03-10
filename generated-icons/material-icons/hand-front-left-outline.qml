// Generated from hand-front-left-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-front-left-outline.svg
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
            PathSvg { path: "M 3 10.5 L 3 15.5 Q 3 19.0175 5.49125 21.5088 Q 7.9825 24 11.5 24 Q 15.0175 24 17.5088 21.5088 Q 20 19.0175 20 15.5 L 20 7 Q 20 5.965 19.2675 5.2325 Q 18.535 4.5 17.5 4.5 Q 17.33 4.5 17.2463 4.50625 Q 17.1067 4.51667 17 4.55 L 17 4 Q 17 2.965 16.2675 2.2325 Q 15.535 1.5 14.5 1.5 Q 14.145 1.5 13.83 1.59 Q 13.548 0.881065 12.9237 0.44625 Q 12.2831 5.55112e-17 11.5 0 Q 10.585 0 9.8875 0.59125 Q 9.19884 1.17503 9.04 2.06 Q 8.92641 2.01991 8.7775 2.0075 Q 8.6875 2 8.5 2 Q 7.465 2 6.7325 2.7325 Q 6 3.465 6 4.5 L 6 8.05 Q 5.89532 8.01729 5.75933 8.00668 Q 5.67409 8.00002 5.51133 8 L 5.5 8 Q 4.465 8 3.7325 8.7325 Q 3 9.465 3 10.5 M 5 10.5 Q 5 10.29 5.145 10.145 Q 5.29 10 5.5 10 Q 5.71 10 5.855 10.145 Q 6 10.29 6 10.5 L 6 15 Q 7.245 15 8.1225 15.8775 Q 9 16.755 9 18 L 11 18 Q 11 16.4834 10.1637 15.23 Q 9.34713 14.006 8 13.42 L 8 4.5 Q 8 4.29 8.145 4.145 Q 8.29 4 8.5 4 Q 8.71 4 8.855 4.145 Q 9 4.29 9 4.5 L 9 11 L 11 11 L 11 2.5 Q 11 2.29 11.145 2.145 Q 11.29 2 11.5 2 Q 11.71 2 11.855 2.145 Q 12 2.29 12 2.5 L 12 11 L 14 11 L 14 4 Q 14 3.79 14.145 3.645 Q 14.29 3.5 14.5 3.5 Q 14.71 3.5 14.855 3.645 Q 15 3.79 15 4 L 15 12 L 17 12 L 17 7 Q 17 6.79 17.145 6.645 Q 17.29 6.5 17.5 6.5 Q 17.71 6.5 17.855 6.645 Q 18 6.79 18 7 L 18 15.5 Q 18 18.1925 16.0963 20.0963 Q 14.1925 22 11.5 22 Q 8.8075 22 6.90375 20.0963 Q 5 18.1925 5 15.5 L 5 10.5 " }
        }
    }
}
