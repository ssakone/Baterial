// Generated from message-text-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/message-text-lock.svg
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
            PathSvg { path: "M 20.5 0 Q 19.4645 -6.34082e-17 18.7322 0.732233 Q 18 1.46447 18 2.5 L 18 3 Q 17.5858 3 17.2929 3.29289 Q 17 3.58579 17 4 L 17 8 Q 17 8.41421 17.2929 8.70711 Q 17.5858 9 18 9 L 23 9 Q 23.4142 9 23.7071 8.70711 Q 24 8.41421 24 8 L 24 4 Q 24 3.58579 23.7071 3.29289 Q 23.4142 3 23 3 L 23 2.5 Q 23 1.46447 22.2678 0.732233 Q 21.5355 1.11022e-16 20.5 0 M 20.5 1 Q 21.1213 1 21.5607 1.43934 Q 22 1.87868 22 2.5 L 22 3 L 19 3 L 19 2.5 Q 19 1.87868 19.4393 1.43934 Q 19.8787 1 20.5 1 M 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 22 L 6 18 L 20 18 Q 20.8284 18 21.4142 17.4142 Q 22 16.8284 22 16 L 22 11 L 17 11 Q 16.1675 11 15.5837 10.4163 Q 15 9.8325 15 9 L 15 2 L 4 2 M 6 6 L 13 6 L 13 8 L 6 8 L 6 6 M 6 9 L 13 9 L 13 11 L 6 11 L 6 9 M 6 12 L 14 12 L 14 14 L 6 14 L 6 12 " }
        }
    }
}
