// Generated from cash-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cash-minus.svg
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
            PathSvg { path: "M 15 15 L 15 17 L 23 17 L 23 15 L 15 15 M 14.97 11.61 Q 14.8765 10.5737 14.0363 9.795 Q 13.1549 8.97821 12 9 Q 10.7196 9.02259 9.8625 9.87375 Q 9 10.7302 9 12 Q 9 13.2645 9.8625 14.115 Q 10.714 14.9546 12 15 Q 12.5727 15 13.14 14.77 Q 13.3661 13.8487 13.74 13.16 Q 14.1947 12.3225 14.97 11.61 M 13 16 L 7 16 Q 7 15.1733 6.41625 14.5875 Q 5.83078 14 5 14 L 5 10 Q 5.8325 10 6.41625 9.41625 Q 7 8.8325 7 8 L 17 8 Q 17 8.83078 17.5875 9.41625 Q 18.1733 10 19 10 L 19 10.06 Q 19.98 10.06 21 10.4 L 21 6 L 3 6 L 3 18 L 13.32 18 Q 13 17.0255 13 16 " }
        }
    }
}
