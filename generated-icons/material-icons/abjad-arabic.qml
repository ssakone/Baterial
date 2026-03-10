// Generated from abjad-arabic.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/abjad-arabic.svg
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
            PathSvg { path: "M 12 4 Q 10.56 4 9.53 5.03 Q 8.5 6.06 8.5 7.5 Q 8.5 8.89387 9.5 9.91 Q 7 11.544 7 14.5 Q 7 16.7725 8.61375 18.3862 Q 10.2275 20 12.5 20 Q 15.2159 20 17.5 18.66 L 16.5 16.93 Q 14.6351 18 12.5 18 Q 11.0433 18 10.0225 16.9813 Q 9 15.9608 9 14.5 Q 9 13.3081 9.72125 12.3675 Q 10.4419 11.4277 11.59 11.12 L 16.8 9.72 L 16.28 7.79 L 11.83 9 Q 11.2614 8.92419 10.8837 8.505 Q 10.5 8.07906 10.5 7.5 Q 10.5 6.87 10.935 6.435 Q 11.37 6 12 6 Q 12.1908 6 12.3787 6.05125 Q 12.5579 6.10011 12.75 6.2 L 13.75 4.47 Q 12.9465 4 12 4 " }
        }
    }
}
