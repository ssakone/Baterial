// Generated from account-arrow-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-arrow-right.svg
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
            PathSvg { path: "M 18 16 L 14 16 L 14 18 L 18 18 L 18 20 L 21 17 L 18 14 L 18 16 M 11 4 Q 9.35 4 8.175 5.175 Q 7 6.35 7 8 Q 7 9.65 8.175 10.825 Q 9.35 12 11 12 Q 12.65 12 13.825 10.825 Q 15 9.65 15 8 Q 15 6.35 13.825 5.175 Q 12.65 4 11 4 M 11 14 Q 7.7 14 5.35 15.175 Q 3 16.35 3 18 L 3 20 L 12.5 20 Q 12 18.6667 12 17.5 Q 12 15.75 12.9 14.1 Q 12.6116 14.1 12.0236 14.0529 Q 11.3635 14 11 14 " }
        }
    }
}
