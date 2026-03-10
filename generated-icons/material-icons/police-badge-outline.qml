// Generated from police-badge-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/police-badge-outline.svg
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
            PathSvg { path: "M 12 4.21 Q 13.9208 5 16 5 Q 17.5773 5 19.08 4.54 Q 18.5935 5.34522 18.3225 6.14625 Q 18 7.09946 18 8 Q 18 8.86331 18.327 10.1228 Q 18.5247 10.8842 19.0643 12.5217 L 19.1 12.63 Q 20 15.33 20 16 Q 20 16.8111 17.6763 18.0063 Q 15.2236 19.2677 12 19.96 Q 8.78135 19.2672 6.3275 18.0063 Q 4 16.8102 4 16 Q 4 15.33 4.9 12.63 L 4.9357 12.5217 Q 5.47529 10.8842 5.67298 10.1228 Q 6 8.86331 6 8 Q 6 7.09946 5.6775 6.14625 Q 5.40649 5.34522 4.92 4.54 Q 6.42267 5 8 5 Q 10.0792 5 12 4.21 M 20 2 Q 18.2031 3 16 3 Q 13.8095 3 12 2 Q 10.1905 3 8 3 Q 5.79688 3 4 2 L 2 4 Q 2.5 4.5 3 5.25 Q 4 6.75 4 8 Q 4 9 3 12 Q 2 15 2 16 Q 2 18.5 7 20.5 Q 9.5 21.5 12 22 Q 14.5 21.5 17 20.5 Q 22 18.5 22 16 Q 22 15 21 12 Q 20 9 20 8 Q 20 6.75 21 5.25 Q 21.5 4.5 22 4 L 20 2 M 15.05 16.45 L 11.97 14.59 L 8.9 16.45 L 9.72 12.95 L 7 10.61 L 10.58 10.3 L 11.97 7 L 13.37 10.29 L 16.95 10.6 L 14.23 12.94 L 15.05 16.45 " }
        }
    }
}
