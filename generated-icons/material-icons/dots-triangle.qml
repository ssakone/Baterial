// Generated from dots-triangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dots-triangle.svg
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
            PathSvg { path: "M 12 16 Q 12.825 16 13.4125 16.5875 Q 14 17.175 14 18 Q 14 18.825 13.4125 19.4125 Q 12.825 20 12 20 Q 11.175 20 10.5875 19.4125 Q 10 18.825 10 18 Q 10 17.175 10.5875 16.5875 Q 11.175 16 12 16 M 15 10 Q 15.825 10 16.4125 10.5875 Q 17 11.175 17 12 Q 17 12.825 16.4125 13.4125 Q 15.825 14 15 14 Q 14.175 14 13.5875 13.4125 Q 13 12.825 13 12 Q 13 11.175 13.5875 10.5875 Q 14.175 10 15 10 M 6 16 Q 6.825 16 7.4125 16.5875 Q 8 17.175 8 18 Q 8 18.825 7.4125 19.4125 Q 6.825 20 6 20 Q 5.175 20 4.5875 19.4125 Q 4 18.825 4 18 Q 4 17.175 4.5875 16.5875 Q 5.175 16 6 16 M 9 10 Q 9.825 10 10.4125 10.5875 Q 11 11.175 11 12 Q 11 12.825 10.4125 13.4125 Q 9.825 14 9 14 Q 8.175 14 7.5875 13.4125 Q 7 12.825 7 12 Q 7 11.175 7.5875 10.5875 Q 8.175 10 9 10 M 12 4 Q 12.825 4 13.4125 4.5875 Q 14 5.175 14 6 Q 14 6.825 13.4125 7.4125 Q 12.825 8 12 8 Q 11.175 8 10.5875 7.4125 Q 10 6.825 10 6 Q 10 5.175 10.5875 4.5875 Q 11.175 4 12 4 M 18 16 Q 18.825 16 19.4125 16.5875 Q 20 17.175 20 18 Q 20 18.825 19.4125 19.4125 Q 18.825 20 18 20 Q 17.175 20 16.5875 19.4125 Q 16 18.825 16 18 Q 16 17.175 16.5875 16.5875 Q 17.175 16 18 16 " }
        }
    }
}
