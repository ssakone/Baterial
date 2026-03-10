// Generated from car-cruise-control.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-cruise-control.svg
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
            PathSvg { path: "M 22 15 Q 22 19.0158 18.9 21.3 L 18.4 20.8 L 16.3 18.7 L 17.7 17.3 L 18.9 18.5 Q 19.7553 17.3026 19.9 16 L 18 16 L 18 14 L 19.9 14 Q 19.7451 13.3029 19.5125 12.7125 Q 19.2648 12.0836 18.9 11.5 L 17.7 12.7 L 16.3 11.3 L 17.5 10.1 Q 16.3026 9.24474 15 9.1 L 15 11 L 13 11 L 13 9.1 Q 12.3029 9.2549 11.7125 9.4875 Q 11.0836 9.73525 10.5 10.1 L 13.5 13.1 Q 13.6 13.1 13.75 13.05 Q 13.9 13 14 13 Q 14.8284 13 15.4142 13.5858 Q 16 14.1716 16 15 Q 16 15.8284 15.4142 16.4142 Q 14.8284 17 14 17 Q 13.1716 17 12.5858 16.4142 Q 12 15.8284 12 15 Q 12 14.825 12.0125 14.75 Q 12.0313 14.6375 12.1 14.5 L 9.1 11.5 Q 8.24474 12.6974 8.1 14 L 10 14 L 10 16 L 8.1 16 Q 8.2549 16.6971 8.4875 17.2875 Q 8.73525 17.9164 9.1 18.5 L 10.3 17.3 L 11.7 18.7 L 9.1 21.3 Q 6 19.0158 6 15 Q 6 11.6863 8.34315 9.34315 Q 10.6863 7 14 7 Q 17.3137 7 19.6569 9.34315 Q 22 11.6863 22 15 M 6.7 5.3 L 3.4 2 L 2 3.4 L 5.3 6.7 L 4 8 L 8 8 L 8 4 L 6.7 5.3 " }
        }
    }
}
