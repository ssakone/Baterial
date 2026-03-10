// Generated from flask-empty-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flask-empty-off.svg
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
            PathSvg { path: "M 20.8 22.7 L 19.6 21.5 Q 18.7667 22 18 22 L 6 22 Q 4.725 22 3.8625 21.1375 Q 3 20.275 3 19 Q 3 18.0667 3.5 17.4 L 7.9 9.8 L 1.1 3 L 2.4 1.7 L 22.1 21.4 L 20.8 22.7 M 15 7.8 L 15 6 Q 15.45 6 15.725 5.725 Q 16 5.45 16 5 L 16 4 Q 16 3.175 15.4125 2.5875 Q 14.825 2 14 2 L 10 2 Q 9.175 2 8.5875 2.5875 Q 8 3.175 8 4 L 8 4.8 L 20.4 17.2 L 15 7.8 " }
        }
    }
}
