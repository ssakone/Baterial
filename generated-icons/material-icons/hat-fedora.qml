// Generated from hat-fedora.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hat-fedora.svg
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
            PathSvg { path: "M 19.11 11.92 Q 19.14 11.605 19.14 11.29 Q 19.14 8.69333 18.2463 6.42875 Q 17.343 4.14 16.28 4.14 Q 15.5637 4.14 14.1325 4.85688 Q 12.7088 5.57 12 5.57 Q 11.285 5.57 9.855 4.855 Q 8.425 4.14 7.71 4.14 Q 6.64328 4.14 5.74875 6.4025 Q 4.86 8.65039 4.86 11.29 Q 4.86 11.71 4.88 11.92 Q 8.43353 12.7249 12 12.71 Q 15.6462 12.71 19.11 11.92 M 3.45 18.18 Q 11.9975 20.7519 20.54 18.18 Q 21.1905 17.9632 21.59 17.41 Q 22 16.8423 22 16.17 Q 22 15.4972 21.61 14.92 Q 21.2056 14.3601 20.56 14.14 Q 16.4472 15.45 12 15.45 Q 7.54279 15.45 3.43 14.14 Q 3.11378 14.2503 2.84625 14.4563 Q 2.5893 14.654 2.39 14.93 Q 2 15.4916 2 16.17 Q 2 16.8652 2.41 17.4225 Q 2.81047 17.9668 3.45 18.18 " }
        }
    }
}
