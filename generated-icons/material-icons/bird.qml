// Generated from bird.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bird.svg
import QtQuick
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
            PathSvg { path: "M 23 11.5 L 19.95 10.37 Q 19.69 9.22 19.04 8.56 Q 17.81 7.33 16.075 7.33 Q 14.34 7.33 13.11 8.56 L 11.63 10.04 L 5 3 Q 3.49462 9.02151 7.45 14.22 L 2 19.5 Q 4.2225 20 7.0925 19.9937 Q 12.8325 19.9813 16.07 17.45 Q 17.9647 15.9672 18.8438 14.7638 Q 19.4971 13.8692 19.84 12.7 L 23 11.5 M 17.71 11.72 Q 17.4175 12.0125 17 12.0125 Q 16.5825 12.0125 16.29 11.72 Q 15.9975 11.4275 15.9975 11.015 Q 15.9975 10.6025 16.29 10.31 Q 16.5825 10.0175 17 10.0175 Q 17.4175 10.0175 17.71 10.31 Q 18.0025 10.6025 18.0025 11.015 Q 18.0025 11.4275 17.71 11.72 " }
        }
    }
}
