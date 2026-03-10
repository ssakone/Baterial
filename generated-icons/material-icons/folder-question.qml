// Generated from folder-question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-question.svg
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
            PathSvg { path: "M 20 6 L 12 6 L 10 4 L 4 4 Q 3.175 4 2.5875 4.5875 Q 2 5.175 2 6 L 2 18 Q 2 18.825 2.5875 19.4125 Q 3.175 20 4 20 L 20 20 Q 20.825 20 21.4125 19.4125 Q 22 18.825 22 18 L 22 8 Q 22 7.175 21.4125 6.5875 Q 20.825 6 20 6 M 16.8 18 L 15.3 18 L 15.3 16.5 L 16.8 16.5 L 16.8 18 M 16.8 15.8 L 15.3 15.8 Q 15.3 14.911 15.7188 14.285 Q 15.9661 13.9154 16.5921 13.404 Q 17.5 12.6623 17.5 12 Q 17.5 11.4 17.05 10.95 Q 16.6 10.5 16 10.5 Q 15.4 10.5 14.95 10.95 Q 14.5 11.4 14.5 12 L 13 12 Q 13 10.725 13.8625 9.8625 Q 14.725 9 16 9 Q 17.275 9 18.1375 9.8625 Q 19 10.725 19 12 Q 19 12.9764 17.8541 14.0166 Q 16.8 14.9736 16.8 15.8 " }
        }
    }
}
