// Generated from star-box-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/star-box-multiple-outline.svg
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
            PathSvg { path: "M 4 6 L 4 20 L 18 20 L 18 22 L 3 22 Q 2.55 22 2.275 21.725 Q 2 21.45 2 21 L 2 6 L 4 6 M 12.1 10.6 L 10.2 8.8 L 12.8 8.4 L 14 6 L 15.2 8.4 L 17.8 8.8 L 15.9 10.7 L 16.3 13.3 L 14 12 L 11.6 13.2 L 12.1 10.6 M 8 2 L 20 2 Q 20.8308 2 21.4163 2.5875 Q 22 3.17327 22 4 L 22 16 Q 22 16.8325 21.4163 17.4163 Q 20.8325 18 20 18 L 8 18 Q 7.17327 18 6.5875 17.4163 Q 6 16.8308 6 16 L 6 4 Q 6 3.175 6.5875 2.5875 Q 7.175 2 8 2 M 8 4 L 8 16 L 20 16 L 20 4 L 8 4 " }
        }
    }
}
