// Generated from home-flood.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-flood.svg
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
            PathSvg { path: "M 18.67 19 Q 17.5851 19 16.595 19.5842 Q 15.8901 20 15.34 20 Q 14.8158 20 14.0998 19.5888 Q 13.0743 19 12 19 Q 10.9219 19 9.92985 19.5832 Q 9.22091 20 8.67 20 Q 8.11987 20 7.41504 19.5842 Q 6.42488 19 5.34 19 Q 4.25512 19 3.25912 19.5842 Q 2.55013 20 2 20 L 2 22 Q 3.08683 22 4.08753 21.4144 Q 4.79554 21 5.34 21 Q 5.89013 21 6.59496 21.4158 Q 7.58512 22 8.67 22 Q 9.75683 22 10.7517 21.4144 Q 11.4555 21 12 21 Q 12.546 21 13.2623 21.4162 Q 14.2668 22 15.34 22 Q 16.4132 22 17.4119 21.4162 Q 18.124 21 18.67 21 Q 19.2104 21 19.9214 21.4147 Q 20.9248 22 22 22 L 22 20 Q 21.4499 20 20.745 19.5842 Q 19.7549 19 18.67 19 M 8.68 17.5 Q 9.76683 17.5 10.7558 16.9144 Q 11.4555 16.5 12 16.5 Q 12.5306 16.5 13.2519 16.9136 Q 14.2745 17.5 15.34 17.5 Q 16.4249 17.5 17.415 16.9158 Q 18.1199 16.5 18.67 16.5 Q 19.1934 16.5 19.9012 16.9102 Q 20.9189 17.5 22 17.5 L 22 15.5 Q 21.6405 15.5 21.3173 15.3775 Q 21.1198 15.3026 20.7514 15.0913 L 20.5 14.95 L 18.5 7.42 L 20.57 8.27 L 21.31 6.41 L 9.78 2 L 2 11.61 L 3.57 12.84 L 4.96 11.06 L 5.89 14.54 Q 5.71 14.5 5.33 14.5 Q 4.24512 14.5 3.25496 15.0842 Q 2.55013 15.5 2 15.5 L 2 17.5 Q 3.0626 17.5 4.10263 16.9115 Q 4.82993 16.5 5.35 16.5 Q 5.87495 16.5 6.59102 16.9121 Q 7.61256 17.5 8.68 17.5 M 14.04 10.18 L 15.46 15.5 Q 14.8408 15.537 14.078 15.0888 Q 13.0758 14.5 12 14.5 Q 11.5133 14.5 11.08 14.6 L 10.17 11.21 L 14.04 10.18 " }
        }
    }
}
