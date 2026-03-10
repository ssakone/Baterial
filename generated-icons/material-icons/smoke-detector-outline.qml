// Generated from smoke-detector-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/smoke-detector-outline.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8267 3.58375 20.4125 Q 4.16922 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 5 Q 21 4.17327 20.4163 3.5875 Q 19.8308 3 19 3 M 19 19 L 5 19 L 5 5 L 19 5 L 19 19 M 12 18 Q 14.4825 18 16.2412 16.2412 Q 18 14.4825 18 12 Q 18 9.51173 16.2412 7.755 Q 14.4842 6 12 6 Q 9.51 6 7.755 7.755 Q 6 9.51 6 12 Q 6 14.4825 7.75875 16.2412 Q 9.5175 18 12 18 M 12 8 Q 13.6575 8 14.8287 9.17125 Q 16 10.3425 16 12 Q 16 13.6575 14.8287 14.8287 Q 13.6575 16 12 16 Q 10.3425 16 9.17125 14.8287 Q 8 13.6575 8 12 Q 8 10.3425 9.17125 9.17125 Q 10.3425 8 12 8 " }
        }
    }
}
