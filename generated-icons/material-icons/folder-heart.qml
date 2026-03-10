// Generated from folder-heart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-heart.svg
import QtQuick
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
            PathSvg { path: "M 20 6 L 12 6 L 10 4 L 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 18 Q 2 18.8267 2.58375 19.4125 Q 3.16922 20 4 20 L 20 20 Q 20.825 20 21.4125 19.4125 Q 22 18.825 22 18 L 22 8 Q 22 7.175 21.4125 6.5875 Q 20.825 6 20 6 M 18.42 13.5 L 15 17 L 11.59 13.5 Q 11 12.8941 11 12.05 Q 11 11.2029 11.5875 10.6012 Q 12.1746 10 13 10 Q 13.8261 10 14.42 10.61 L 15 11.2 L 15.59 10.6 Q 16.1738 10 17 10 Q 17.8254 10 18.4125 10.6012 Q 19 11.2029 19 12.05 Q 19 12.9039 18.42 13.5 " }
        }
    }
}
