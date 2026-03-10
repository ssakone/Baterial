// Generated from earth-box-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/earth-box-remove.svg
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
            PathSvg { path: "M 14.46 15.88 L 15.88 14.46 L 18 16.59 L 20.12 14.47 L 21.54 15.88 L 19.41 18 L 21.54 20.12 L 20.12 21.54 L 18 19.41 L 15.88 21.54 L 14.46 20.12 L 16.59 18 L 14.47 15.88 L 14.46 15.88 M 5 3 L 19 3 Q 19.8267 3 20.4125 3.58375 Q 21 4.16922 21 5 L 21 12.8 Q 20.0502 12.255 19 12.08 L 19 5 L 15.78 5 Q 15.6968 5.75597 15.135 6.27 Q 14.5666 6.79 13.8 6.79 L 11.8 6.79 L 11.8 8.79 Q 11.8 9.20828 11.5063 9.5 Q 11.2142 9.79 10.8 9.79 L 8.8 9.79 L 8.8 11.79 L 14.8 11.79 Q 15.1189 11.79 15.3787 11.9725 Q 15.6337 12.1516 15.74 12.44 Q 14.1131 13.1014 13.0938 14.5463 Q 12.0518 16.0231 12 17.83 Q 11.0358 17.8003 10.4125 17.2113 Q 9.8 16.6323 9.8 15.79 L 9.8 14.79 L 5 10.29 L 5 19 L 12.08 19 Q 12.255 20.0502 12.8 21 L 5 21 Q 4.17327 21 3.5875 20.4163 Q 3 19.8308 3 19 L 3 5 Q 3 4.1675 3.58375 3.58375 Q 4.1675 3 5 3 " }
        }
    }
}
