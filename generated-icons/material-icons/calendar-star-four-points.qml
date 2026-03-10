// Generated from calendar-star-four-points.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-star-four-points.svg
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
            PathSvg { path: "M 10.74 12.25 L 12 9.5 L 13.25 12.25 L 16 13.5 L 13.25 14.76 L 12 17.5 L 10.74 14.76 L 8 13.5 L 10.74 12.25 M 16 3 L 16 1 L 18 1 L 18 3 L 19 3 Q 19.8355 3 20.41 3.59 Q 21 4.16447 21 5 L 21 19 Q 21 19.8355 20.41 20.41 Q 19.8355 21 19 21 L 5 21 Q 4.16447 21 3.59 20.41 Q 3 19.8355 3 19 L 3 5 Q 3 4.16447 3.59 3.59 Q 4.16447 3 5 3 L 6 3 L 6 1 L 8 1 L 8 3 L 16 3 M 5 8 L 5 19 L 19 19 L 19 8 L 5 8 " }
        }
    }
}
