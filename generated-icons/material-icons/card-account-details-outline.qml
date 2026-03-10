// Generated from card-account-details-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/card-account-details-outline.svg
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
            PathSvg { path: "M 22 3 L 2 3 Q 1.1825 3.03 0.60625 3.60625 Q 0.03 4.1825 0 5 L 0 19 Q 0.03 19.8175 0.60625 20.3937 Q 1.1825 20.97 2 21 L 22 21 Q 22.8175 20.97 23.3937 20.3937 Q 23.97 19.8175 24 19 L 24 5 Q 23.97 4.1825 23.3937 3.60625 Q 22.8175 3.03 22 3 M 22 19 L 2 19 L 2 5 L 22 5 L 22 19 M 14 17 L 14 15.75 Q 14 14.6294 12.1225 13.8775 Q 10.5556 13.25 9 13.25 Q 7.44437 13.25 5.8775 13.8775 Q 4 14.6294 4 15.75 L 4 17 L 14 17 M 9 7 Q 7.96447 7 7.23223 7.73223 Q 6.5 8.46447 6.5 9.5 Q 6.5 10.5355 7.23223 11.2678 Q 7.96447 12 9 12 Q 10.0355 12 10.7678 11.2678 Q 11.5 10.5355 11.5 9.5 Q 11.5 8.46447 10.7678 7.73223 Q 10.0355 7 9 7 M 14 7 L 14 8 L 20 8 L 20 7 L 14 7 M 14 9 L 14 10 L 20 10 L 20 9 L 14 9 M 14 11 L 14 12 L 18 12 L 18 11 L 14 11 " }
        }
    }
}
