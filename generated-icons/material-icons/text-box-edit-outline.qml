// Generated from text-box-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/text-box-edit-outline.svg
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
            PathSvg { path: "M 10 21 L 5 21 Q 4.1675 21 3.58375 20.4163 Q 3 19.8325 3 19 L 3 5 Q 3 4.1675 3.58375 3.58375 Q 4.1675 3 5 3 L 19 3 Q 19.8325 3 20.4163 3.58375 Q 21 4.1675 21 5 L 21 10.33 Q 20.525 10.14 20.04 10.14 Q 19.4907 10.14 19 10.37 L 19 5 L 5 5 L 5 19 L 10.11 19 L 10 19.11 L 10 21 M 7 9 L 17 9 L 17 7 L 7 7 L 7 9 M 7 17 L 12.11 17 L 14 15.12 L 14 15 L 7 15 L 7 17 M 7 13 L 16.12 13 L 17 12.12 L 17 11 L 7 11 L 7 13 M 21.7 13.58 L 20.42 12.3 Q 20.2625 12.1425 20.035 12.1425 Q 19.8075 12.1425 19.65 12.3 L 18.65 13.3 L 20.7 15.35 L 21.7 14.35 Q 21.8575 14.1925 21.8575 13.965 Q 21.8575 13.7375 21.7 13.58 M 12 22 L 14.06 22 L 20.11 15.93 L 18.06 13.88 L 12 19.94 L 12 22 " }
        }
    }
}
