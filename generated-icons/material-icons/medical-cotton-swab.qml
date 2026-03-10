// Generated from medical-cotton-swab.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/medical-cotton-swab.svg
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
            PathSvg { path: "M 3 3 L 15 3 L 15 5 L 3 5 L 3 3 M 2 21 L 16 21 L 16 6 L 2 6 L 2 21 M 5 12 L 7.5 12 L 7.5 9.5 L 10.5 9.5 L 10.5 12 L 13 12 L 13 15 L 10.5 15 L 10.5 17.5 L 7.5 17.5 L 7.5 15 L 5 15 L 5 12 M 20 6 Q 18.7336 6 17.8625 7.175 Q 17 8.33837 17 10 Q 17 11.3286 17.55 12.35 Q 18.0842 13.3421 19 13.8 L 19 21 L 21 21 L 21 13.8 Q 21.9024 13.424 22.45 12.3875 Q 23 11.3464 23 10 Q 23 8.33837 22.1375 7.175 Q 21.2664 6 20 6 " }
        }
    }
}
