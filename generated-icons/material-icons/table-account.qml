// Generated from table-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-account.svg
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
            PathSvg { path: "M 4 3 L 18 3 Q 18.8308 3 19.4163 3.5875 Q 20 4.17327 20 5 L 20 12.08 Q 17.6638 11.6881 15.68 13 L 12 13 L 12 17 L 13.08 17 Q 12.9146 18.0226 13.08 19 L 4 19 Q 3.17327 19 2.5875 18.4163 Q 2 17.8308 2 17 L 2 5 Q 2 4.175 2.5875 3.5875 Q 3.175 3 4 3 M 4 7 L 4 11 L 10 11 L 10 7 L 4 7 M 12 7 L 12 11 L 18 11 L 18 7 L 12 7 M 4 13 L 4 17 L 10 17 L 10 13 L 4 13 M 23 22 L 23 21 Q 23 20.1022 21.4988 19.5012 Q 20.2466 19 19 19 Q 17.7534 19 16.5012 19.5012 Q 15 20.1022 15 21 L 15 22 L 23 22 M 19 14 Q 18.175 14 17.5875 14.5875 Q 17 15.175 17 16 Q 17 16.825 17.5875 17.4125 Q 18.175 18 19 18 Q 19.8267 18 20.4125 17.4163 Q 21 16.8308 21 16 Q 21 15.1675 20.4163 14.5837 Q 19.8325 14 19 14 " }
        }
    }
}
