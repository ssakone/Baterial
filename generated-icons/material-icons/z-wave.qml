// Generated from z-wave.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/z-wave.svg
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
            PathSvg { path: "M 16.3 10.58 Q 13.9317 10.58 12.265 12.2487 Q 10.6 13.9158 10.6 16.28 Q 10.6 18.6444 12.2688 20.3213 Q 13.9394 22 16.3 22 Q 18.6606 22 20.3312 20.3213 Q 22 18.6444 22 16.28 Q 22 13.9175 20.3312 12.2487 Q 18.6625 10.58 16.3 10.58 M 18 19.08 L 13.19 19.08 L 15.81 15 L 13.31 15 L 14.4 13.23 L 19.18 13.23 L 16.63 17.28 L 19.18 17.28 L 18 19.08 M 16.3 3.93 L 16.3 2 Q 13.3417 2 10.8145 3.04906 Q 8.28735 4.09812 6.19125 6.19625 Q 4.09562 8.2939 3.04781 10.8223 Q 2 13.3508 2 16.31 L 3.92 16.31 Q 3.93498 11.1777 7.5675 7.55125 Q 11.1948 3.93 16.3 3.93 M 16.3 7.74 L 16.3 5.82 Q 11.9535 5.82 8.88 8.8975 Q 5.81 11.9715 5.81 16.31 L 7.73 16.31 Q 7.745 12.7625 10.2563 10.2513 Q 12.7675 7.74 16.3 7.74 " }
        }
    }
}
