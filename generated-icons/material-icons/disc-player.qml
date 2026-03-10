// Generated from disc-player.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/disc-player.svg
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
            PathSvg { path: "M 14.5 10.37 Q 15.2792 10.37 15.83 9.82125 Q 16.38 9.27327 16.38 8.5 Q 16.38 7.72096 15.83 7.175 Q 15.281 6.63 14.5 6.63 Q 13.72 6.63 13.175 7.175 Q 12.63 7.72 12.63 8.5 Q 12.63 9.27458 13.1777 9.82229 Q 13.7254 10.37 14.5 10.37 M 14.5 1 Q 17.6066 1 19.8033 3.1967 Q 22 5.3934 22 8.5 Q 22 11.7784 19.6 14 L 9.4 14 Q 8.27391 12.9505 7.64875 11.55 Q 7 10.0966 7 8.5 Q 7 5.38923 9.1975 3.19375 Q 11.3933 1 14.5 1 M 6 21 L 6 22 L 4 22 L 4 21 L 2 21 L 2 15 L 22 15 L 22 21 L 20 21 L 20 22 L 18 22 L 18 21 L 6 21 M 4 18 L 4 19 L 13 19 L 13 18 L 4 18 M 15 17 L 15 19 L 17 19 L 17 17 L 15 17 M 19 17 Q 18.5858 17 18.2929 17.2929 Q 18 17.5858 18 18 Q 18 18.4142 18.2929 18.7071 Q 18.5858 19 19 19 Q 19.4142 19 19.7071 18.7071 Q 20 18.4142 20 18 Q 20 17.5858 19.7071 17.2929 Q 19.4142 17 19 17 " }
        }
    }
}
