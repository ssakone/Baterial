// Generated from doorbell-video.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/doorbell-video.svg
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
            PathSvg { path: "M 14 15 Q 14 15.8325 13.4163 16.4163 Q 12.8325 17 12 17 Q 11.1675 17 10.5837 16.4163 Q 10 15.8325 10 15 Q 10 14.1692 10.5875 13.5837 Q 11.1733 13 12 13 Q 12.825 13 13.4125 13.5875 Q 14 14.175 14 15 M 18 4 L 18 20 Q 18 20.8267 17.4163 21.4125 Q 16.8308 22 16 22 L 8 22 Q 7.17327 22 6.5875 21.4163 Q 6 20.8308 6 20 L 6 4 Q 6 3.175 6.5875 2.5875 Q 7.175 2 8 2 L 16 2 Q 16.8308 2 17.4163 2.5875 Q 18 3.17327 18 4 M 10.5 7 Q 10.5 7.6225 10.9388 8.06125 Q 11.3775 8.5 12 8.5 Q 12.6225 8.5 13.0612 8.06125 Q 13.5 7.6225 13.5 7 Q 13.5 6.3775 13.0612 5.93875 Q 12.6225 5.5 12 5.5 Q 11.3775 5.5 10.9388 5.93875 Q 10.5 6.3775 10.5 7 M 16 10 L 8 10 L 8 20 L 16 20 L 16 10 " }
        }
    }
}
