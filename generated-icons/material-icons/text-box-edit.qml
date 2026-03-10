// Generated from text-box-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/text-box-edit.svg
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
            PathSvg { path: "M 10 19.11 L 12.11 17 L 7 17 L 7 15 L 14 15 L 14 15.12 L 16.12 13 L 7 13 L 7 11 L 17 11 L 17 12.12 L 18.24 10.89 Q 18.99 10.14 20.04 10.14 Q 20.525 10.14 21 10.33 L 21 5 Q 21 4.16922 20.4125 3.58375 Q 19.8267 3 19 3 L 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 10 21 L 10 19.11 M 7 7 L 17 7 L 17 9 L 7 9 L 7 7 M 21.7 14.35 L 20.7 15.35 L 18.65 13.3 L 19.65 12.3 Q 19.8075 12.1425 20.035 12.1425 Q 20.2625 12.1425 20.42 12.3 L 21.7 13.58 Q 21.8575 13.7375 21.8575 13.965 Q 21.8575 14.1925 21.7 14.35 M 12 19.94 L 18.06 13.88 L 20.11 15.93 L 14.06 22 L 12 22 L 12 19.94 " }
        }
    }
}
