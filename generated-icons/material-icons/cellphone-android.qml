// Generated from cellphone-android.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-android.svg
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
            PathSvg { path: "M 17.25 18 L 6.75 18 L 6.75 4 L 17.25 4 L 17.25 18 M 14 21 L 10 21 L 10 20 L 14 20 L 14 21 M 16 1 L 8 1 Q 6.75736 1 5.87868 1.87868 Q 5 2.75736 5 4 L 5 20 Q 5 21.2426 5.87868 22.1213 Q 6.75736 23 8 23 L 16 23 Q 17.2426 23 18.1213 22.1213 Q 19 21.2426 19 20 L 19 4 Q 19 2.75736 18.1213 1.87868 Q 17.2426 1 16 1 " }
        }
    }
}
