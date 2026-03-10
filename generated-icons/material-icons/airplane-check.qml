// Generated from airplane-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/airplane-check.svg
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
            PathSvg { path: "M 15.97 13.83 Q 14.6039 14.6282 13.82 16 L 11.55 11.63 L 7.66 15.5 L 8 18 L 6.95 19.06 L 5.18 15.87 L 2 14.11 L 3.06 13.05 L 5.54 13.4 L 9.43 9.5 L 2 5.62 L 3.41 4.21 L 12.61 6.33 L 16.5 2.44 Q 16.935 1.9975 17.5562 1.9975 Q 18.1775 1.9975 18.62 2.44 Q 19.055 2.8825 19.055 3.51125 Q 19.055 4.14 18.62 4.56 L 14.73 8.45 L 15.97 13.83 M 21.34 15.84 L 17.75 19.43 L 16.16 17.84 L 15 19 L 17.75 22 L 22.5 17.25 L 21.34 15.84 " }
        }
    }
}
