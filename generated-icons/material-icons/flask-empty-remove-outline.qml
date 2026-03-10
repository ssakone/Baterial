// Generated from flask-empty-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flask-empty-remove-outline.svg
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
            PathSvg { path: "M 15.46 15.88 L 16.88 14.46 L 19 16.59 L 21.12 14.47 L 22.53 15.88 L 20.41 18 L 22.54 20.12 L 21.12 21.54 L 19 19.41 L 16.88 21.53 L 15.47 20.12 L 17.59 18 L 15.46 15.88 M 5 19 Q 5 19.4125 5.29375 19.7062 Q 5.5875 20 6 20 L 13.34 20 Q 13.7545 21.1513 14.53 22 L 6 22 Q 4.755 22 3.8775 21.1225 Q 3 20.245 3 19 Q 3 18.11 3.5 17.36 L 9 7.81 L 9 6 Q 8.5875 6 8.29375 5.70625 Q 8 5.4125 8 5 L 8 4 Q 8 3.175 8.5875 2.5875 Q 9.175 2 10 2 L 14 2 Q 14.8308 2 15.4163 2.5875 Q 16 3.17327 16 4 L 16 5 Q 16 5.4125 15.7063 5.70625 Q 15.4125 6 15 6 L 15 7.81 L 17.5 12.18 Q 16.5233 12.4394 15.69 13 L 13 8.35 L 13 4 L 11 4 L 11 8.35 L 5.18 18.43 Q 5.0951 18.5535 5.04875 18.6963 Q 5 18.8464 5 19 " }
        }
    }
}
