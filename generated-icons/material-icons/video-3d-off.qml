// Generated from video-3d-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-3d-off.svg
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
            PathSvg { path: "M 2.61 2 L 21.35 20.74 L 19.94 22.15 L 14.8 17 L 13 17 L 13 15.2 L 11 13.23 L 11 15.21 Q 10.8933 15.9268 10.41 16.41 Q 9.90891 16.8959 9.21 17 L 5 17 L 5 15 L 9 15 L 9 13 L 6 13 L 6 11 L 8.8 11 L 6.79 9 L 5 9 L 5 7.23 L 1.2 3.41 L 2.61 2 M 16 7 L 16.22 7 Q 17.3789 7.10401 18.14 7.88 Q 18.8965 8.63652 19 9.76 L 19 14.24 Q 18.9138 14.9124 18.72 15.3 L 17 13.6 L 17 9.85 Q 16.9634 9.68884 16.8825 9.5425 Q 16.8055 9.40325 16.69 9.28 Q 16.5671 9.16482 16.4275 9.095 Q 16.2816 9.02203 16.12 9 L 15 9 L 15 11.59 L 13 9.57 L 13 7 L 16 7 " }
        }
    }
}
