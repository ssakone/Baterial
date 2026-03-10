// Generated from heart-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/heart-multiple.svg
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
            PathSvg { path: "M 13.5 20 L 13.2781 19.7949 Q 7.60641 14.5533 5.96868 12.5825 Q 3.5 9.61171 3.5 7.1 Q 3.5 4.775 5.0875 3.1875 Q 6.675 1.6 9 1.6 Q 11.7231 1.6 13.5 3.7 Q 15.2769 1.6 18 1.6 Q 20.325 1.6 21.9125 3.1875 Q 23.5 4.775 23.5 7.1 Q 23.5 9.71007 20.975 12.725 Q 19.292 14.7345 13.5 20 M 12 21.1 Q 6.08538 15.8127 4.275 13.6 Q 1.5 10.2083 1.5 7 L 1.5 6.4 Q 1.02955 7.10568 0.775 7.8875 Q 0.5 8.73214 0.5 9.6 Q 0.5 12.2164 3.025 15.2125 Q 4.75178 17.2614 10.5 22.4 L 12 21.1 " }
        }
    }
}
