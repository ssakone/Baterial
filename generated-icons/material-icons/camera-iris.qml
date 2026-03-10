// Generated from camera-iris.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-iris.svg
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
            PathSvg { path: "M 13.73 15 L 9.83 21.76 Q 10.3744 21.8767 10.8962 21.9363 Q 11.4545 22 12 22 Q 13.766 22 15.415 21.4 Q 17.0025 20.8224 18.32 19.75 L 14.66 13.4 L 13.73 15 M 2.46 15 Q 3.91406 19.6151 8.45 21.34 L 12.12 15 L 2.46 15 M 8.54 12 L 4.64 5.25 Q 2 8.06707 2 12 Q 2 13 2.2 14 L 9.69 14 L 8.54 12 M 21.8 10 L 14.31 10 L 14.6 10.5 L 19.36 18.75 Q 22 15.8846 22 12 Q 22 10.9846 21.8 10 M 21.54 9 Q 20.0916 4.38708 15.55 2.66 L 11.88 9 L 21.54 9 M 9.4 10.5 L 14.17 2.24 Q 13.6256 2.12333 13.1038 2.06375 Q 12.5455 2 12 2 Q 8.42468 2 5.68 4.25 L 9.34 10.6 L 9.4 10.5 " }
        }
    }
}
