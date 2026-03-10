// Generated from trello.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/trello.svg
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
            PathSvg { path: "M 19.5 2 L 4.5 2 Q 3.46447 2 2.73223 2.73223 Q 2 3.46447 2 4.5 L 2 19.5 Q 2 20.5355 2.73223 21.2678 Q 3.46447 22 4.5 22 L 19.5 22 Q 20.5355 22 21.2678 21.2678 Q 22 20.5355 22 19.5 L 22 4.5 Q 22 3.46447 21.2678 2.73223 Q 20.5355 2 19.5 2 M 10.7 17.2 Q 10.7 17.6971 10.3485 18.0485 Q 9.99706 18.4 9.5 18.4 L 5.8 18.4 Q 5.305 18.4 4.9525 18.0475 Q 4.6 17.695 4.6 17.2 L 4.6 5.8 Q 4.6 5.30294 4.95147 4.95147 Q 5.30294 4.6 5.8 4.6 L 9.5 4.6 Q 9.995 4.6 10.3475 4.9525 Q 10.7 5.305 10.7 5.8 L 10.7 17.2 M 19.4 12.2 Q 19.4 12.695 19.0475 13.0475 Q 18.695 13.4 18.2 13.4 L 14.5 13.4 Q 14.005 13.4 13.6525 13.0475 Q 13.3 12.695 13.3 12.2 L 13.3 5.8 Q 13.3 5.305 13.6525 4.9525 Q 14.005 4.6 14.5 4.6 L 18.2 4.6 Q 18.695 4.6 19.0475 4.9525 Q 19.4 5.305 19.4 5.8 L 19.4 12.2 " }
        }
    }
}
