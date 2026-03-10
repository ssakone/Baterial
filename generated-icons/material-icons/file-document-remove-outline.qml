// Generated from file-document-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-document-remove-outline.svg
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
            PathSvg { path: "M 22.54 21.12 L 20.41 19 L 22.54 16.88 L 21.12 15.46 L 19 17.59 L 16.88 15.46 L 15.46 16.88 L 17.59 19 L 15.46 21.12 L 16.88 22.54 L 19 20.41 L 21.12 22.54 L 22.54 21.12 M 6 2 Q 5.16922 2 4.58375 2.5875 Q 4 3.17327 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 13.81 22 Q 13.2607 21.0539 13.08 20 L 6 20 L 6 4 L 13 4 L 13 9 L 18 9 L 18 13.08 Q 18.255 13.0414 18.5 13.0212 Q 18.7589 13 19 13 Q 19.2468 13 19.5037 13.0212 Q 19.7427 13.041 20 13.08 L 20 8 L 14 2 L 6 2 M 8 12 L 8 14 L 16 14 L 16 12 L 8 12 M 8 16 L 8 18 L 13 18 L 13 16 L 8 16 " }
        }
    }
}
