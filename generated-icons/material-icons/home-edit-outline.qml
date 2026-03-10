// Generated from home-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-edit-outline.svg
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
            PathSvg { path: "M 21.0413 11.14 Q 21.2608 11.14 21.4213 11.3027 L 22.6973 12.5787 Q 22.8583 12.7387 22.8583 12.9655 Q 22.8583 13.1923 22.6973 13.3493 L 21.6973 14.3493 L 19.6507 12.3027 L 20.6507 11.3027 Q 20.8194 11.14 21.0413 11.14 M 19.0627 12.88 L 21.1093 14.932 L 15.0627 21 L 13 21 L 13 18.9373 L 19.0627 12.88 M 12 5.688 L 7 10.188 L 7 18 L 11 18 L 11 20 L 5 20 L 5 12 L 2 12 L 12 3 L 19.4587 9.71285 L 17 12.1716 L 17 10.188 L 12 5.688 " }
        }
    }
}
