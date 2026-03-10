// Generated from muffin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/muffin.svg
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
            PathSvg { path: "M 16 5 Q 15.75 4.25 15.125 3.5 Q 13.875 2 12 2 Q 10.125 2 8.875 3.5 Q 8.25 4.25 8 5 Q 6.5 5 5.25 6.25 Q 4 7.5 4 9 Q 3.04375 9 2.48125 9.625 Q 1.975 10.1875 1.975 11 Q 1.975 11.8125 2.48125 12.375 Q 3.04375 13 4 13 L 20 13 Q 20.9562 13 21.5187 12.375 Q 22.025 11.8125 22.025 11 Q 22.025 10.1875 21.5187 9.625 Q 20.9562 9 20 9 Q 20 7.5 18.75 6.25 Q 17.5 5 16 5 M 5 15 L 7 22 L 9 22 L 8 15 L 5 15 M 10 15 L 11 22 L 13 22 L 14 15 L 10 15 M 16 15 L 15 22 L 17 22 L 19 15 L 16 15 " }
        }
    }
}
