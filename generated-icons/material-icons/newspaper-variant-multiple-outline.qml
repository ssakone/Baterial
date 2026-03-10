// Generated from newspaper-variant-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/newspaper-variant-multiple-outline.svg
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
            PathSvg { path: "M 4 7 L 4 19 L 19 19 L 19 21 L 4 21 Q 2.75 21 2.25 20 Q 2 19.5 2 19 L 2 7 L 4 7 M 21 5 L 21 15 L 8 15 L 8 5 L 21 5 M 21.3 3 L 7.7 3 Q 6.99633 3 6.4975 3.45625 Q 6 3.91128 6 4.55 L 6 15.45 Q 6 16.0945 6.4975 16.5475 Q 6.99444 17 7.7 17 L 21.3 17 Q 22.0056 17 22.5025 16.5475 Q 23 16.0945 23 15.45 L 23 4.55 Q 23 3.91128 22.5025 3.45625 Q 22.0037 3 21.3 3 M 9 6 L 12 6 L 12 11 L 9 11 L 9 6 M 20 14 L 9 14 L 9 12 L 20 12 L 20 14 M 20 8 L 14 8 L 14 6 L 20 6 L 20 8 M 20 11 L 14 11 L 14 9 L 20 9 L 20 11 " }
        }
    }
}
