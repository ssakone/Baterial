// Generated from dots-hexagon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dots-hexagon.svg
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
            PathSvg { path: "M 16 12 Q 16 11.175 16.5875 10.5875 Q 17.175 10 18 10 Q 18.825 10 19.4125 10.5875 Q 20 11.175 20 12 Q 20 12.825 19.4125 13.4125 Q 18.825 14 18 14 Q 17.175 14 16.5875 13.4125 Q 16 12.825 16 12 M 10 12 Q 10 11.175 10.5875 10.5875 Q 11.175 10 12 10 Q 12.825 10 13.4125 10.5875 Q 14 11.175 14 12 Q 14 12.825 13.4125 13.4125 Q 12.825 14 12 14 Q 11.175 14 10.5875 13.4125 Q 10 12.825 10 12 M 4 12 Q 4 11.175 4.5875 10.5875 Q 5.175 10 6 10 Q 6.825 10 7.4125 10.5875 Q 8 11.175 8 12 Q 8 12.825 7.4125 13.4125 Q 6.825 14 6 14 Q 5.175 14 4.5875 13.4125 Q 4 12.825 4 12 M 13 18 Q 13 17.175 13.5875 16.5875 Q 14.175 16 15 16 Q 15.825 16 16.4125 16.5875 Q 17 17.175 17 18 Q 17 18.825 16.4125 19.4125 Q 15.825 20 15 20 Q 14.175 20 13.5875 19.4125 Q 13 18.825 13 18 M 7 18 Q 7 17.175 7.5875 16.5875 Q 8.175 16 9 16 Q 9.825 16 10.4125 16.5875 Q 11 17.175 11 18 Q 11 18.825 10.4125 19.4125 Q 9.825 20 9 20 Q 8.175 20 7.5875 19.4125 Q 7 18.825 7 18 M 13 6 Q 13 5.175 13.5875 4.5875 Q 14.175 4 15 4 Q 15.825 4 16.4125 4.5875 Q 17 5.175 17 6 Q 17 6.825 16.4125 7.4125 Q 15.825 8 15 8 Q 14.175 8 13.5875 7.4125 Q 13 6.825 13 6 M 7 6 Q 7 5.175 7.5875 4.5875 Q 8.175 4 9 4 Q 9.825 4 10.4125 4.5875 Q 11 5.175 11 6 Q 11 6.825 10.4125 7.4125 Q 9.825 8 9 8 Q 8.175 8 7.5875 7.4125 Q 7 6.825 7 6 " }
        }
    }
}
