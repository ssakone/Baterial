// Generated from rotate-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rotate-left.svg
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
            PathSvg { path: "M 13 4.07 L 13 1 L 8.45 5.55 L 13 10 L 13 6.09 Q 15.1463 6.45275 16.565 8.11125 Q 18 9.78876 18 12 Q 18 14.2112 16.565 15.8888 Q 15.1463 17.5473 13 17.91 L 13 19.93 Q 15.9791 19.5604 17.9813 17.3113 Q 20 15.0434 20 12 Q 20 8.95658 17.9813 6.68875 Q 15.9791 4.43956 13 4.07 M 7.1 18.32 Q 8.83362 19.665 11 19.93 L 11 17.9 Q 9.64642 17.6666 8.54 16.87 L 7.1 18.32 M 6.09 13 L 4.07 13 Q 4.33163 15.1392 5.69 16.89 L 7.1 15.47 Q 6.29921 14.315 6.09 13 M 7.11 8.53 L 5.7 7.11 Q 4.32976 8.87609 4.07 11 L 6.09 11 Q 6.30391 9.67069 7.11 8.53 " }
        }
    }
}
