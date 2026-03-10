// Generated from umbrella-closed-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/umbrella-closed-variant.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 15 7 L 13 6 L 13 3.5 Q 13 3.275 13.1375 3.1375 Q 13.275 3 13.5 3 Q 13.725 3 13.8625 3.1375 Q 14 3.275 14 3.5 L 14 4 L 16 4 L 16 3.5 Q 16 2.45 15.275 1.725 Q 14.55 1 13.5 1 Q 12.45 1 11.725 1.725 Q 11 2.45 11 3.5 L 11 6 L 9 7 L 6 6 L 11.1 21.3 Q 11.325 21.975 12.05 21.975 Q 12.775 21.975 13 21.3 L 16.1 11.7375 L 18 6 L 15 7 M 11 15 L 9 8.9 L 9.7 9.1 L 11 8.1 L 11 15 M 13 8.1 L 14.3 9.1 L 15 8.9 L 13 15 L 13 8.1 " }
        }
    }
}
