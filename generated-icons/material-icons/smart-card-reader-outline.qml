// Generated from smart-card-reader-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/smart-card-reader-outline.svg
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
            PathSvg { path: "M 14.5 8.5 Q 13.4645 8.5 12.7322 9.23223 Q 12 9.96447 12 11 Q 12 12.0355 12.7322 12.7678 Q 13.4645 13.5 14.5 13.5 Q 15.5355 13.5 16.2678 12.7678 Q 17 12.0355 17 11 Q 17 9.96447 16.2678 9.23223 Q 15.5355 8.5 14.5 8.5 M 8.25 6 L 7 6 L 7 16 L 8.25 16 Q 9.3706 16 10.1225 14.1225 Q 10.75 12.5556 10.75 11 Q 10.75 9.44437 10.1225 7.8775 Q 9.3706 6 8.25 6 M 19 2 L 5 2 Q 4.1831 2.02719 3.60514 2.60514 Q 3.02719 3.1831 3 4 L 3 18 L 5 18 L 5 4 L 19 4 L 19 18 L 21 18 L 21 4 Q 20.9728 3.1831 20.3949 2.60514 Q 19.8169 2.02719 19 2 M 23 22 L 1 22 L 1 21 Q 1 20.1716 1.58579 19.5858 Q 2.17157 19 3 19 L 21 19 Q 21.8284 19 22.4142 19.5858 Q 23 20.1716 23 21 L 23 22 " }
        }
    }
}
