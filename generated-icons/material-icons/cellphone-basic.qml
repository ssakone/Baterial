// Generated from cellphone-basic.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-basic.svg
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
            PathSvg { path: "M 15 2 Q 14.5858 2 14.2929 2.29289 Q 14 2.58579 14 3 L 14 6 L 10 6 Q 9.1675 6 8.58375 6.58375 Q 8 7.1675 8 8 L 8 20 Q 8 20.8325 8.58375 21.4163 Q 9.1675 22 10 22 L 15 22 Q 15.8325 22 16.4163 21.4163 Q 17 20.8325 17 20 L 17 8 Q 17 7.45357 16.725 6.99 Q 16.4577 6.53934 16 6.28 L 16 3 Q 16 2.58579 15.7071 2.29289 Q 15.4142 2 15 2 M 10 8 L 15 8 L 15 13 L 10 13 L 10 8 M 10 15 L 11 15 L 11 16 L 10 16 L 10 15 M 12 15 L 13 15 L 13 16 L 12 16 L 12 15 M 14 15 L 15 15 L 15 16 L 14 16 L 14 15 M 10 17 L 11 17 L 11 18 L 10 18 L 10 17 M 12 17 L 13 17 L 13 18 L 12 18 L 12 17 M 14 17 L 15 17 L 15 18 L 14 18 L 14 17 M 10 19 L 11 19 L 11 20 L 10 20 L 10 19 M 12 19 L 13 19 L 13 20 L 12 20 L 12 19 M 14 19 L 15 19 L 15 20 L 14 20 L 14 19 " }
        }
    }
}
