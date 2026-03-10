// Generated from fire-hydrant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fire-hydrant.svg
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
            PathSvg { path: "M 5 15 L 5 14 L 4 14 L 4 12 L 5 12 L 5 11 L 7 11 L 7 15 L 5 15 M 19 12 L 19 11 L 17 11 L 17 15 L 19 15 L 19 14 L 20 14 L 20 12 L 19 12 M 18 6 L 15.86 6 Q 15.59 4.95 14.82 4.18 Q 14.05 3.41 13 3.14 L 13 2 L 11 2 L 11 3.14 Q 9.95 3.41 9.18 4.18 Q 8.41 4.95 8.14 6 L 6 6 L 6 8 L 18 8 L 18 6 M 18 22 L 6 22 Q 6 21.175 6.5875 20.5875 Q 7.175 20 8 20 L 8 9 L 16 9 L 16 20 Q 16.8308 20 17.4163 20.5875 Q 18 21.1733 18 22 M 10 13 Q 10 13.8308 10.5875 14.4163 Q 11.1733 15 12 15 Q 12.8267 15 13.4125 14.4163 Q 14 13.8308 14 13 Q 14 12.1675 13.4163 11.5837 Q 12.8325 11 12 11 Q 11.1692 11 10.5837 11.5875 Q 10 12.1733 10 13 " }
        }
    }
}
