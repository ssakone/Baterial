// Generated from video-2d.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-2d.svg
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
            PathSvg { path: "M 13 7 L 16 7 Q 17.245 7 18.1225 7.8775 Q 19 8.755 19 10 L 19 14 Q 19 15.245 18.1225 16.1225 Q 17.245 17 16 17 L 13 17 L 13 7 M 16 15 Q 16.4125 15 16.7062 14.7063 Q 17 14.4125 17 14 L 17 10 Q 17 9.5875 16.7062 9.29375 Q 16.4125 9 16 9 L 15 9 L 15 15 L 16 15 M 5 7 L 9 7 Q 9.83078 7 10.4163 7.5875 Q 11 8.17327 11 9 L 11 11 Q 11 11.8325 10.4163 12.4163 Q 9.8325 13 9 13 L 7 13 L 7 15 L 11 15 L 11 17 L 5 17 L 5 13 Q 5 12.175 5.5875 11.5875 Q 6.175 11 7 11 L 9 11 L 9 9 L 5 9 L 5 7 " }
        }
    }
}
