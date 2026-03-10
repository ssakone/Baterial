// Generated from hand-front-right-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-front-right-outline.svg
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
            PathSvg { path: "M 18.5 8 Q 18.33 8 18.2463 8.00625 Q 18.1067 8.01667 18 8.05 L 18 4.5 Q 18 3.465 17.2675 2.7325 Q 16.535 2 15.5 2 Q 15.3125 2 15.2225 2.0075 Q 15.0736 2.01991 14.96 2.06 Q 14.8012 1.17503 14.1125 0.59125 Q 13.415 0 12.5 0 Q 11.7169 0 11.0763 0.44625 Q 10.452 0.881065 10.17 1.59 Q 9.855 1.5 9.5 1.5 Q 8.465 1.5 7.7325 2.2325 Q 7 2.965 7 4 L 7 4.55 Q 6.89333 4.51667 6.75375 4.50625 Q 6.67 4.5 6.5 4.5 Q 5.465 4.5 4.7325 5.2325 Q 4 5.965 4 7 L 4 15.5 Q 4 19.0175 6.49125 21.5088 Q 8.9825 24 12.5 24 Q 16.0175 24 18.5088 21.5088 Q 21 19.0175 21 15.5 L 21 10.5 Q 21 9.465 20.2675 8.7325 Q 19.535 8 18.5 8 M 19 15.5 Q 19 18.1925 17.0963 20.0963 Q 15.1925 22 12.5 22 Q 9.8075 22 7.90375 20.0963 Q 6 18.1925 6 15.5 L 6 7 Q 6 6.79 6.145 6.645 Q 6.29 6.5 6.5 6.5 Q 6.71 6.5 6.855 6.645 Q 7 6.79 7 7 L 7 12 L 9 12 L 9 4 Q 9 3.79 9.145 3.645 Q 9.29 3.5 9.5 3.5 Q 9.71 3.5 9.855 3.645 Q 10 3.79 10 4 L 10 11 L 12 11 L 12 2.5 Q 12 2.29 12.145 2.145 Q 12.29 2 12.5 2 Q 12.71 2 12.855 2.145 Q 13 2.29 13 2.5 L 13 11 L 15 11 L 15 4.5 Q 15 4.29 15.145 4.145 Q 15.29 4 15.5 4 Q 15.71 4 15.855 4.145 Q 16 4.29 16 4.5 L 16 13.42 Q 14.6529 14.006 13.8363 15.23 Q 13 16.4834 13 18 L 15 18 Q 15 16.755 15.8775 15.8775 Q 16.755 15 18 15 L 18 10.5 Q 18 10.29 18.145 10.145 Q 18.29 10 18.5 10 Q 18.71 10 18.855 10.145 Q 19 10.29 19 10.5 L 19 15.5 " }
        }
    }
}
