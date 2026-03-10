// Generated from package-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/package-check.svg
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
            PathSvg { path: "M 6 3 Q 5.25 3 4.8 3.6 L 3.5 5.2 Q 3 5.86667 3 6.5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 13.3 21 Q 13 20.1 13 19 Q 13 16.525 14.7625 14.7625 Q 16.525 13 19 13 Q 20.1 13 21 13.3 L 21 6.5 Q 21 5.86667 20.5 5.2 L 19.1 3.5 Q 18.9468 3.27016 18.6625 3.1375 Q 18.3679 3 18 3 L 6 3 M 5.9 4 L 17.9 4 L 18.8 5 L 5.1 5 L 5.9 4 M 6 15 L 12 15 L 12 18 L 6 18 L 6 15 M 21.3 15.8 L 17.7 19.4 L 16.1 17.8 L 15 19 L 17.8 22 L 22.6 17.2 L 21.3 15.8 " }
        }
    }
}
