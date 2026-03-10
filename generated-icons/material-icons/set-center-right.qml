// Generated from set-center-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/set-center-right.svg
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
            PathSvg { path: "M 15 19 Q 13.4527 19 12 18.32 Q 10.5473 19 9 19 Q 6.1005 19 4.05025 16.9497 Q 2 14.8995 2 12 Q 2 9.1005 4.05025 7.05025 Q 6.1005 5 9 5 Q 10.5473 5 12 5.68 Q 13.4527 5 15 5 Q 17.8995 5 19.9497 7.05025 Q 22 9.1005 22 12 Q 22 14.8995 19.9497 16.9497 Q 17.8995 19 15 19 M 9 17 L 10 16.89 Q 8 14.8588 8 12 Q 8 9.14688 10 7.1 L 9 7 Q 6.92893 7 5.46447 8.46447 Q 4 9.92893 4 12 Q 4 14.0711 5.46447 15.5355 Q 6.92893 17 9 17 M 15.5 12 Q 15.5 9.18024 13.44 7.25 L 12.44 7.71 Q 13.3974 8.47591 13.9388 9.5775 Q 14.5 10.7196 14.5 12 Q 14.5 13.2804 13.9388 14.4225 Q 13.3974 15.5241 12.44 16.29 L 13.44 16.75 Q 15.5 14.8198 15.5 12 " }
        }
    }
}
