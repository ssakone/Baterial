// Generated from cradle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cradle-outline.svg
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
            PathSvg { path: "M 18 9 L 12 9 L 12 4 L 8 4 Q 6.35 4 5.175 5.175 Q 4 6.35 4 8 L 4 14 Q 4 14.825 4.5875 15.4125 Q 5.175 16 6 16 L 8 16 L 8 18.9 Q 7.4 18.5 7.1125 18.2875 Q 6.63333 17.9333 6.3 17.6 L 4.9 19 Q 7.74211 22 12 22 Q 16.2 22 19.1 19.1 L 17.7 17.7 Q 17 18.4 16.1 19 L 16.1 16 L 18.1 16 Q 18.925 16 19.5125 15.4125 Q 20.1 14.825 20.1 14 L 20.1 11 Q 20.0243 10.1668 19.425 9.5875 Q 18.8172 9 18 9 M 14 19.8 Q 13.6034 19.9322 13.0477 19.9742 Q 12.7073 20 12.0212 20 L 12 20 Q 11.2 20 10 19.8 L 10 16 L 14 16 L 14 19.8 M 18 14 L 6 14 L 6 8 Q 6 7.175 6.5875 6.5875 Q 7.175 6 8 6 L 10 6 L 10 11 L 18 11 L 18 14 " }
        }
    }
}
