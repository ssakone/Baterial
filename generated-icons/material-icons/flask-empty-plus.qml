// Generated from flask-empty-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flask-empty-plus.svg
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
            PathSvg { path: "M 18 14 L 20 14 L 20 17 L 23 17 L 23 19 L 20 19 L 20 22 L 18 22 L 18 19 L 15 19 L 15 17 L 18 17 L 18 14 M 6 22 Q 4.755 22 3.8775 21.1225 Q 3 20.245 3 19 Q 3 18.11 3.5 17.36 L 9 7.81 L 9 6 Q 8.5875 6 8.29375 5.70625 Q 8 5.4125 8 5 L 8 4 Q 8 3.175 8.5875 2.5875 Q 9.175 2 10 2 L 14 2 Q 14.8308 2 15.4163 2.5875 Q 16 3.17327 16 4 L 16 5 Q 16 5.4125 15.7063 5.70625 Q 15.4125 6 15 6 L 15 7.81 L 17.5 12.18 Q 15.5438 12.6804 14.2825 14.2875 Q 13 15.9216 13 18 Q 13 20.2928 14.53 22 L 6 22 " }
        }
    }
}
