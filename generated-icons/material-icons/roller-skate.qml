// Generated from roller-skate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/roller-skate.svg
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
            PathSvg { path: "M 6.5 18 Q 5.45345 18 4.725 18.7325 Q 4 19.4615 4 20.5 Q 4 21.5385 4.725 22.2675 Q 5.45345 23 6.5 23 Q 7.54655 23 8.275 22.2675 Q 9 21.5385 9 20.5 Q 9 19.4684 8.26 18.7325 Q 7.52345 18 6.5 18 M 16.5 18 Q 15.4535 18 14.725 18.7325 Q 14 19.4615 14 20.5 Q 14 21.5385 14.725 22.2675 Q 15.4535 23 16.5 23 Q 17.5465 23 18.275 22.2675 Q 19 21.5385 19 20.5 Q 19 19.4684 18.26 18.7325 Q 17.5235 18 16.5 18 M 20 17 L 20.0024 16.5153 Q 20.0226 13.7118 19.5 12.95 Q 18.9629 11.7911 17.5128 11.1134 Q 16.6608 10.7152 14.7929 10.2688 L 13.91 10.05 Q 13.231 10.0127 12.5913 9.38125 Q 11.9557 8.75394 11.82 8 L 9 8 Q 8.78424 8 8.64125 7.855 Q 8.5 7.71176 8.5 7.5 Q 8.5 7.28824 8.64125 7.145 Q 8.78424 7 9 7 L 11.5 7 L 11.5 6 L 9 6 Q 8.78424 6 8.64125 5.855 Q 8.5 5.71176 8.5 5.5 Q 8.5 5.28824 8.64125 5.145 Q 8.78424 5 9 5 L 11.5 5 L 11.5 2 L 3 2 L 3 17 L 20 17 " }
        }
    }
}
