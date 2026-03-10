// Generated from folder-heart-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-heart-outline.svg
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
            PathSvg { path: "M 20 18 L 4 18 L 4 8 L 20 8 L 20 18 M 20 6 L 12 6 L 10 4 L 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 18 Q 2 18.825 2.5875 19.4125 Q 3.175 20 4 20 L 20 20 Q 20.825 20 21.4125 19.4125 Q 22 18.825 22 18 L 22 8 Q 22 7.16922 21.4125 6.58375 Q 20.8267 6 20 6 M 13 10 Q 12.1746 10 11.5875 10.6012 Q 11 11.2029 11 12.05 Q 11 12.8941 11.59 13.5 L 15 17 L 18.42 13.5 Q 19 12.9039 19 12.05 Q 19 11.2029 18.4125 10.6012 Q 17.8254 10 17 10 Q 16.1738 10 15.59 10.6 L 15 11.2 L 14.42 10.61 Q 13.8261 10 13 10 " }
        }
    }
}
