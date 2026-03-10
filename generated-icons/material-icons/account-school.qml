// Generated from account-school.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-school.svg
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
            PathSvg { path: "M 16 8 Q 16 9.6575 14.8287 10.8287 Q 13.6575 12 12 12 Q 10.3425 12 9.17125 10.8287 Q 8 9.6575 8 8 L 8.11 7.06 L 5 5.5 L 12 2 L 19 5.5 L 19 10.5 L 18 10.5 L 18 6 L 15.89 7.06 L 16 8 M 12 14 Q 15.315 14 17.6575 15.1713 Q 20 16.3425 20 18 L 20 20 L 4 20 L 4 18 Q 4 16.3425 6.3425 15.1713 Q 8.685 14 12 14 " }
        }
    }
}
