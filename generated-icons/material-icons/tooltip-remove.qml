// Generated from tooltip-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tooltip-remove.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 16 Q 2 16.8308 2.5875 17.4163 Q 3.17327 18 4 18 L 8 18 L 12 22 L 16 18 L 20 18 Q 20.8325 18 21.4163 17.4163 Q 22 16.8325 22 16 L 22 4 Q 22 3.17327 21.4163 2.5875 Q 20.8308 2 20 2 M 15.54 12.12 L 14.12 13.54 L 12 11.41 L 9.88 13.54 L 8.47 12.12 L 10.59 10 L 8.46 7.88 L 9.88 6.47 L 12 8.59 L 14.12 6.47 L 15.54 7.88 L 13.41 10 L 15.54 12.12 " }
        }
    }
}
