// Generated from eye-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-minus.svg
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
            PathSvg { path: "M 12 4.5 Q 8.35383 4.49649 5.34126 6.55051 Q 2.32869 8.60454 1 12 Q 2.32869 15.3955 5.34126 17.4495 Q 8.35383 19.5035 12 19.5 L 13.1 19.5 Q 12.9833 19.0067 13 18.5 Q 13.0262 17.6413 13.2 16.8 L 12 17 Q 9.92893 17 8.46447 15.5355 Q 7 14.0711 7 12 Q 7 9.92893 8.46447 8.46447 Q 9.92893 7 12 7 Q 14.0711 7 15.5355 8.46447 Q 17 9.92893 17 12 Q 17.0237 12.4582 16.9 12.9 Q 17.908 12.4795 19 12.5 Q 20.8118 12.4661 22.3 13.5 Q 22.7117 12.7788 23 12 Q 21.6713 8.60454 18.6587 6.55051 Q 15.6462 4.49649 12 4.5 M 12 9 Q 10.7574 9 9.87868 9.87868 Q 9 10.7574 9 12 Q 9 13.2426 9.87868 14.1213 Q 10.7574 15 12 15 Q 13.2426 15 14.1213 14.1213 Q 15 13.2426 15 12 Q 15.0443 10.7395 14.1524 9.8476 Q 13.2605 8.95573 12 9 M 15 17.5 L 15 19.5 L 23 19.5 L 23 17.5 L 15 17.5 " }
        }
    }
}
