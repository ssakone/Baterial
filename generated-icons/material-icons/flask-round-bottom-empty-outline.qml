// Generated from flask-round-bottom-empty-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flask-round-bottom-empty-outline.svg
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
            PathSvg { path: "M 19 15 Q 19 17.9025 16.9513 19.9513 Q 14.9025 22 12 22 Q 9.0975 22 7.04875 19.9513 Q 5 17.9025 5 15 Q 5 12.9404 6.115 11.2125 Q 7.19932 9.53219 9 8.67 L 9 5 Q 9 4.5875 9.29375 4.29375 Q 9.5875 4 10 4 L 10.5 4 L 9.5 2 L 14.5 2 L 13.5 4 L 14 4 Q 14.4125 4 14.7063 4.29375 Q 15 4.5875 15 5 L 15 8.67 Q 16.8007 9.53219 17.885 11.2125 Q 19 12.9404 19 15 M 11 6 L 11 10.1 Q 9.27491 10.448 8.145 11.815 Q 7 13.2002 7 15 Q 7 17.07 8.465 18.535 Q 9.93 20 12 20 Q 14.07 20 15.535 18.535 Q 17 17.07 17 15 Q 17 13.2002 15.855 11.815 Q 14.7251 10.448 13 10.1 L 13 6 L 11 6 " }
        }
    }
}
