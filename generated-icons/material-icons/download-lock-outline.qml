// Generated from download-lock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/download-lock-outline.svg
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
            PathSvg { path: "M 22 16 Q 22.4017 16.0288 22.6864 16.3136 Q 22.9712 16.5983 23 17 L 23 21 Q 22.9712 21.4017 22.6864 21.6864 Q 22.4017 21.9712 22 22 L 17 22 Q 16.5983 21.9712 16.3136 21.6864 Q 16.0288 21.4017 16 21 L 16 17 Q 16.0288 16.5983 16.3136 16.3136 Q 16.5983 16.0288 17 16 L 17 14.5 Q 17 13.4645 17.7322 12.7322 Q 18.4645 12 19.5 12 Q 20.5355 12 21.2678 12.7322 Q 22 13.4645 22 14.5 L 22 16 M 21 16 L 21 14.5 Q 21 13.8787 20.5607 13.4393 Q 20.1213 13 19.5 13 Q 18.8787 13 18.4393 13.4393 Q 18 13.8787 18 14.5 L 18 16 L 21 16 M 13 5 L 13 11 L 14.17 11 L 12 13.17 L 9.83 11 L 11 11 L 11 5 L 13 5 M 15 3 L 9 3 L 9 9 L 5 9 L 12 16 L 19 9 L 15 9 L 15 3 M 14 18 L 5 18 L 5 20 L 14 20 L 14 18 " }
        }
    }
}
