// Generated from alert-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alert-remove-outline.svg
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
            PathSvg { path: "M 11 15.5 L 13 15.5 L 13 17.5 L 11 17.5 L 11 15.5 M 14 19 L 14 18.6 L 5.4 18.6 L 12 7.3 L 16.11 14.44 Q 16.8917 13.7656 17.84 13.41 L 12 3.3 L 2 20.6 L 14.22 20.6 Q 14.1123 20.2075 14.0575 19.8188 Q 14 19.4105 14 19 M 13 10.5 L 11 10.5 L 11 14.5 L 13 14.5 L 13 10.5 M 22.12 15.46 L 20 17.59 L 17.88 15.46 L 16.47 16.88 L 18.59 19 L 16.47 21.12 L 17.88 22.54 L 20 20.41 L 22.12 22.54 L 23.54 21.12 L 21.41 19 L 23.54 16.88 L 22.12 15.46 " }
        }
    }
}
