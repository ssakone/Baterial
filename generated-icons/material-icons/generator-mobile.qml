// Generated from generator-mobile.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/generator-mobile.svg
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
            PathSvg { path: "M 4 2 L 2 2 L 2 19 Q 2 19.8308 2.5875 20.4163 Q 3.17327 21 4 21 L 12.1 21 Q 12.0488 20.7661 12.0238 20.5075 Q 12 20.2627 12 20 Q 12 19.7373 12.0238 19.4925 Q 12.0488 19.2339 12.1 19 L 4 19 L 4 2 M 13 17 Q 13.6971 16.0731 14.7262 15.5463 Q 15.7933 15 17 15 Q 18.2067 15 19.2738 15.5463 Q 20.3029 16.0731 21 17 L 22 17 L 22 6 Q 22 5.1675 21.4163 4.58375 Q 20.8325 4 20 4 L 8 4 Q 7.17327 4 6.5875 4.58375 Q 6 5.16922 6 6 L 6 17 L 13 17 M 20 6 L 20 8 L 14 8 L 14 6 L 20 6 M 14 10 L 20 10 L 20 12 L 14 12 L 14 10 M 7 11 L 10 5 L 10 9 L 12 9 L 9 15 L 9 11 L 7 11 M 14.17 19 Q 14 19.4791 14 20 Q 14 20.5209 14.17 21 Q 14.4807 21.8867 15.2513 22.4387 Q 16.0346 23 17 23 Q 18.245 23 19.1225 22.1225 Q 20 21.245 20 20 Q 20 18.755 19.1225 17.8775 Q 18.245 17 17 17 Q 16.0313 17 15.2475 17.565 Q 14.4822 18.1166 14.17 19 " }
        }
    }
}
