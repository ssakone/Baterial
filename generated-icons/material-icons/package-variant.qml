// Generated from package-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/package-variant.svg
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
            PathSvg { path: "M 2 10.96 Q 1.62799 10.7517 1.5225 10.35 Q 1.41824 9.95302 1.63 9.59 L 3.13 7 Q 3.21018 6.85422 3.335 6.745 Q 3.45268 6.64203 3.6 6.58 L 11.43 2.18 Q 11.67 2 12 2 Q 12.33 2 12.57 2.18 L 20.47 6.62 Q 20.7753 6.78069 20.91 7.08 L 22.36 9.6 Q 22.569 9.95827 22.4613 10.3588 Q 22.3542 10.7565 22 10.96 L 21 11.54 L 21 16.5 Q 21 16.7817 20.855 17.0187 Q 20.713 17.2509 20.47 17.38 L 12.57 21.82 Q 12.33 22 12 22 Q 11.67 22 11.43 21.82 L 3.53 17.38 Q 3.28697 17.2509 3.145 17.0187 Q 3 16.7817 3 16.5 L 3 10.96 Q 2.77176 11.0893 2.5075 11.0913 Q 2.23682 11.0932 2 10.96 M 12 4.15 L 12 10.85 L 17.96 7.5 L 12 4.15 M 5 15.91 L 11 19.29 L 11 12.58 L 5 9.21 L 5 15.91 M 19 15.91 L 19 12.69 L 14 15.59 Q 13.7571 15.7225 13.4888 15.7225 Q 13.2297 15.7225 13 15.6 L 13 19.29 L 19 15.91 M 13.85 13.36 L 20.13 9.73 L 19.55 8.72 L 13.27 12.35 L 13.85 13.36 " }
        }
    }
}
