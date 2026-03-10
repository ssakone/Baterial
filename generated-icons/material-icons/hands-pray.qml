// Generated from hands-pray.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hands-pray.svg
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
            PathSvg { path: "M 11.43 9.67 Q 11.5 9.8625 11.5 10 L 11.5 15.22 Q 11.5 15.9932 10.97 16.57 L 8.18 19.62 L 4.78 16.22 L 6 15 L 8.8 2.86 Q 8.89026 2.48392 9.195 2.2425 Q 9.50111 2 9.89 2 Q 10.3475 2 10.6737 2.32625 Q 11 2.6525 11 3.11 L 11 8.07 Q 10.72 8 10.5 8 Q 9.675 8 9.0875 8.5875 Q 8.5 9.175 8.5 10 L 8.5 13 Q 8.5 13.21 8.645 13.355 Q 8.79 13.5 9 13.5 Q 9.21 13.5 9.355 13.355 Q 9.5 13.21 9.5 13 L 9.5 10 Q 9.5 9.5875 9.79375 9.29375 Q 10.0875 9 10.5 9 Q 10.6323 9 10.765 9.04625 Q 10.8733 9.08401 11 9.16 Q 11.1389 9.24105 11.3 9.42 Q 11.36 9.5 11.38 9.55 Q 11.4 9.59 11.4087 9.61 Q 11.4233 9.64333 11.43 9.67 M 2 19 L 6 22 L 7.17 20.73 L 3.72 17.28 L 2 19 M 18 15 L 15.2 2.86 Q 15.1097 2.48392 14.805 2.2425 Q 14.4989 2 14.11 2 Q 13.6525 2 13.3263 2.32625 Q 13 2.6525 13 3.11 L 13 8.07 Q 13.28 8 13.5 8 Q 14.325 8 14.9125 8.5875 Q 15.5 9.175 15.5 10 L 15.5 13 Q 15.5 13.21 15.355 13.355 Q 15.21 13.5 15 13.5 Q 14.79 13.5 14.645 13.355 Q 14.5 13.21 14.5 13 L 14.5 10 Q 14.5 9.5875 14.2063 9.29375 Q 13.9125 9 13.5 9 Q 13.3677 9 13.235 9.04625 Q 13.1267 9.08401 13 9.16 Q 12.8462 9.24969 12.71 9.42 L 12.6849 9.45163 Q 12.6348 9.5131 12.62 9.55 Q 12.6 9.59 12.5913 9.61 Q 12.5767 9.64333 12.57 9.67 Q 12.5 9.8625 12.5 10 L 12.5 15.22 Q 12.5 15.9932 13.03 16.57 L 15.82 19.62 L 19.22 16.22 L 18 15 M 20.28 17.28 L 16.83 20.73 L 18 22 L 22 19 L 20.28 17.28 " }
        }
    }
}
