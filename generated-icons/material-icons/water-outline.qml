// Generated from water-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-outline.svg
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
            PathSvg { path: "M 12 3.77 L 11.25 4.61 Q 9.97 6.06 8.68 7.94 Q 7.45248 9.72895 6.85625 10.98 Q 6 12.7767 6 14.23 Q 6 16.7153 7.75736 18.4726 Q 9.51472 20.23 12 20.23 Q 14.4853 20.23 16.2426 18.4726 Q 18 16.7153 18 14.23 Q 18 12.7767 17.1437 10.98 Q 16.5475 9.72895 15.32 7.94 Q 14.03 6.06 12.75 4.61 L 12 3.77 M 12 6.9 L 12.1779 7.1087 Q 12.9539 8.01538 13.68 9.07 Q 14.6425 10.4701 15.2937 11.875 Q 16 13.3987 16 14.23 Q 16 15.895 14.8325 17.0625 Q 13.665 18.23 12 18.23 Q 10.335 18.23 9.1675 17.0625 Q 8 15.895 8 14.23 Q 8 13.3987 8.70625 11.875 Q 9.35746 10.4701 10.32 9.07 Q 11.0461 8.01538 11.8221 7.1087 L 12 6.9 " }
        }
    }
}
