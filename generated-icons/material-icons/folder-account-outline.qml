// Generated from folder-account-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-account-outline.svg
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
            PathSvg { path: "M 15 14 Q 16.2466 14 17.4988 14.5013 Q 19 15.1022 19 16 L 19 17 L 11 17 L 11 16 Q 11 15.1022 12.5013 14.5013 Q 13.7534 14 15 14 M 15 13 Q 15.8325 13 16.4163 12.4163 Q 17 11.8325 17 11 Q 17 10.1675 16.4163 9.58375 Q 15.8325 9 15 9 Q 14.1733 9 13.5875 9.58375 Q 13 10.1692 13 11 Q 13 11.8308 13.5875 12.4163 Q 14.1733 13 15 13 M 22 8 L 22 18 Q 22 18.8325 21.4163 19.4163 Q 20.8325 20 20 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 6 Q 2 5.16922 2.5875 4.58375 Q 3.17327 4 4 4 L 10 4 L 12 6 L 20 6 Q 20.8308 6 21.4163 6.5875 Q 22 7.17327 22 8 M 20 8 L 4 8 L 4 18 L 20 18 L 20 8 " }
        }
    }
}
