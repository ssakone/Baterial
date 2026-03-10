// Generated from cup-water.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cup-water.svg
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
            PathSvg { path: "M 18.32 8 L 5.67 8 L 5.23 4 L 18.77 4 L 18.32 8 M 12 19 Q 10.7574 19 9.87868 18.1213 Q 9 17.2426 9 16 Q 9 14.75 10.5 12.55 Q 11.25 11.45 12 10.6 Q 12.75 11.45 13.5 12.55 Q 15 14.75 15 16 Q 15 17.2426 14.1213 18.1213 Q 13.2426 19 12 19 M 3 2 L 5 20.23 Q 5.09819 20.9853 5.6625 21.49 Q 6.23274 22 7 22 L 17 22 Q 17.75 22 18.3263 21.49 Q 18.9025 20.98 19 20.23 L 21 2 L 3 2 " }
        }
    }
}
