// Generated from star-four-points-box-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/star-four-points-box-outline.svg
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
            PathSvg { path: "M 12 17 L 13.56 13.58 L 17 12 L 13.56 10.44 L 12 7 L 10.43 10.44 L 7 12 L 10.43 13.58 L 12 17 M 5 3 L 19 3 Q 19.8267 3 20.4125 3.58375 Q 21 4.16922 21 5 L 21 19 Q 21 19.8355 20.41 20.41 Q 19.8355 21 19 21 L 5 21 Q 4.16447 21 3.59 20.41 Q 3 19.8355 3 19 L 3 5 Q 3 4.1675 3.58375 3.58375 Q 4.1675 3 5 3 M 5 19 L 19 19 L 19 5 L 5 5 L 5 19 " }
        }
    }
}
