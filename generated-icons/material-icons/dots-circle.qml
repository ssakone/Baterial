// Generated from dots-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dots-circle.svg
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
            PathSvg { path: "M 12 19 Q 12.825 19 13.4125 19.5875 Q 14 20.175 14 21 Q 14 21.825 13.4125 22.4125 Q 12.825 23 12 23 Q 11.175 23 10.5875 22.4125 Q 10 21.825 10 21 Q 10 20.175 10.5875 19.5875 Q 11.175 19 12 19 M 12 1 Q 12.825 1 13.4125 1.5875 Q 14 2.175 14 3 Q 14 3.825 13.4125 4.4125 Q 12.825 5 12 5 Q 11.175 5 10.5875 4.4125 Q 10 3.825 10 3 Q 10 2.175 10.5875 1.5875 Q 11.175 1 12 1 M 6 16 Q 6.825 16 7.4125 16.5875 Q 8 17.175 8 18 Q 8 18.825 7.4125 19.4125 Q 6.825 20 6 20 Q 5.175 20 4.5875 19.4125 Q 4 18.825 4 18 Q 4 17.175 4.5875 16.5875 Q 5.175 16 6 16 M 3 10 Q 3.825 10 4.4125 10.5875 Q 5 11.175 5 12 Q 5 12.825 4.4125 13.4125 Q 3.825 14 3 14 Q 2.175 14 1.5875 13.4125 Q 1 12.825 1 12 Q 1 11.175 1.5875 10.5875 Q 2.175 10 3 10 M 6 4 Q 6.825 4 7.4125 4.5875 Q 8 5.175 8 6 Q 8 6.825 7.4125 7.4125 Q 6.825 8 6 8 Q 5.175 8 4.5875 7.4125 Q 4 6.825 4 6 Q 4 5.175 4.5875 4.5875 Q 5.175 4 6 4 M 18 16 Q 18.825 16 19.4125 16.5875 Q 20 17.175 20 18 Q 20 18.825 19.4125 19.4125 Q 18.825 20 18 20 Q 17.175 20 16.5875 19.4125 Q 16 18.825 16 18 Q 16 17.175 16.5875 16.5875 Q 17.175 16 18 16 M 21 10 Q 21.825 10 22.4125 10.5875 Q 23 11.175 23 12 Q 23 12.825 22.4125 13.4125 Q 21.825 14 21 14 Q 20.175 14 19.5875 13.4125 Q 19 12.825 19 12 Q 19 11.175 19.5875 10.5875 Q 20.175 10 21 10 M 18 4 Q 18.825 4 19.4125 4.5875 Q 20 5.175 20 6 Q 20 6.825 19.4125 7.4125 Q 18.825 8 18 8 Q 17.175 8 16.5875 7.4125 Q 16 6.825 16 6 Q 16 5.175 16.5875 4.5875 Q 17.175 4 18 4 " }
        }
    }
}
