// Generated from camera-flip.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-flip.svg
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
            PathSvg { path: "M 20 5 L 17 5 L 15 3 L 9 3 L 7 5 L 4 5 Q 3.175 5 2.5875 5.5875 Q 2 6.175 2 7 L 2 19 Q 2 19.8308 2.5875 20.4163 Q 3.17327 21 4 21 L 20 21 Q 20.8325 21 21.4163 20.4163 Q 22 19.8325 22 19 L 22 7 Q 22 6.17327 21.4163 5.5875 Q 20.8308 5 20 5 M 5 12 L 7.1 12 Q 7.51229 9.96851 9.24 8.8275 Q 10.9665 7.68729 13 8.1 Q 14.0319 8.30367 15 9 L 13.56 10.45 Q 13.2127 10.2339 12.8287 10.12 Q 12.4242 10 12 10 Q 11.0529 10 10.275 10.55 Q 9.4943 11.102 9.18 12 L 11 12 L 8 15 L 5 12 M 16.91 14 Q 16.4976 16.0321 14.7688 17.1725 Q 13.0404 18.3126 11 17.9 Q 9.95901 17.6779 9 17 L 10.44 15.55 Q 10.7952 15.7662 11.1788 15.88 Q 11.5833 16 12 16 Q 12.9539 16 13.7338 15.45 Q 14.5155 14.8987 14.83 14 L 13 14 L 16 11 L 19 14 L 16.91 14 " }
        }
    }
}
