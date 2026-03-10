// Generated from wallet-travel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wallet-travel.svg
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
            PathSvg { path: "M 20 14 L 4 14 L 4 8 L 7 8 L 7 10 L 9 10 L 9 8 L 15 8 L 15 10 L 17 10 L 17 8 L 20 8 L 20 14 M 20 19 L 4 19 L 4 17 L 20 17 L 20 19 M 9 4 L 15 4 L 15 6 L 9 6 L 9 4 M 20 6 L 17 6 L 17 4 Q 17 3.1675 16.4163 2.58375 Q 15.8325 2 15 2 L 9 2 Q 8.1675 2 7.58375 2.58375 Q 7 3.1675 7 4 L 7 6 L 4 6 Q 3.1675 6 2.58375 6.58375 Q 2 7.1675 2 8 L 2 19 Q 2 19.8325 2.58375 20.4163 Q 3.1675 21 4 21 L 20 21 Q 20.8325 21 21.4163 20.4163 Q 22 19.8325 22 19 L 22 8 Q 22 7.1675 21.4163 6.58375 Q 20.8325 6 20 6 " }
        }
    }
}
