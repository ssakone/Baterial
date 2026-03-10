// Generated from tag-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-edit.svg
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
            PathSvg { path: "M 12.41 2.58 L 21.41 11.58 Q 21.6872 11.8572 21.84 12.215 Q 22 12.5896 22 13 Q 22 13.8359 21.41 14.41 L 14.41 21.41 Q 14.1333 21.6867 13.7762 21.84 Q 13.4036 22 13 22 Q 12.5971 22 12.2225 21.84 Q 11.865 21.6873 11.58 21.41 L 9.45 19.28 L 10.7 18.03 L 10.7 18.04 L 13.11 15.62 Q 13.86 14.8775 13.86 13.8138 Q 13.86 12.75 13.11 12 L 11.83 10.74 Q 11.0875 9.9975 10.035 9.9975 Q 8.9825 9.9975 8.24 10.74 L 8.07 10.91 L 8.06 10.91 L 4.57 14.4 L 2.59 12.41 Q 2 11.8359 2 11 L 2 4 Q 2 3.1675 2.58375 2.58375 Q 3.1675 2 4 2 L 11 2 Q 11.83 2 12.41 2.58 M 4.44 6.56 Q 4.88 7 5.5 7 Q 6.12 7 6.56 6.56 Q 7 6.12 7 5.5 Q 7 4.88 6.56 4.44 Q 6.12 4 5.5 4 Q 4.88 4 4.44 4.44 Q 4 4.88 4 5.5 Q 4 6.12 4.44 6.56 M 10.7 15.35 L 11.7 14.35 Q 11.8575 14.1925 11.8575 13.965 Q 11.8575 13.7375 11.7 13.58 L 10.42 12.3 Q 10.2625 12.1425 10.035 12.1425 Q 9.8075 12.1425 9.65 12.3 L 8.65 13.3 L 10.7 15.35 M 8.06 13.88 L 2 19.94 L 2 22 L 4.06 22 L 10.11 15.93 L 8.06 13.88 " }
        }
    }
}
