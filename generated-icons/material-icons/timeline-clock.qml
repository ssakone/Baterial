// Generated from timeline-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timeline-clock.svg
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
            PathSvg { path: "M 4 2 L 4 8 L 2 8 L 2 2 L 4 2 M 2 22 L 2 16 L 4 16 L 4 22 L 2 22 M 5 12 Q 5 12.8325 4.41625 13.4163 Q 3.8325 14 3 14 Q 2.17327 14 1.5875 13.4163 Q 1 12.8308 1 12 Q 1 11.175 1.5875 10.5875 Q 2.175 10 3 10 Q 3.83078 10 4.41625 10.5875 Q 5 11.1733 5 12 M 16 4 Q 19.315 4 21.6575 6.3425 Q 24 8.685 24 12 Q 24 15.315 21.6575 17.6575 Q 19.315 20 16 20 Q 13.3321 20 11.2037 18.4013 Q 9.1172 16.8339 8.35 14.35 L 6 12 L 8.35 9.65 Q 9.1172 7.1661 11.2037 5.59875 Q 13.3321 4 16 4 M 15 13 L 19.53 15.79 L 20.33 14.5 L 16.5 12.2 L 16.5 7 L 15 7 L 15 13 " }
        }
    }
}
