// Generated from egg-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/egg-outline.svg
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
            PathSvg { path: "M 12 4 Q 13.6897 4 15.62 7.825 Q 17.5 11.5503 17.5 14.5 Q 17.5 16.7725 15.8862 18.3862 Q 14.2725 20 12 20 Q 9.7275 20 8.11375 18.3862 Q 6.5 16.7725 6.5 14.5 Q 6.5 11.5503 8.38 7.825 Q 10.3103 4 12 4 M 12 2 Q 9.14308 2 6.6975 6.6975 Q 4.5 10.9185 4.5 14.5 Q 4.5 17.605 6.6975 19.8025 Q 8.895 22 12 22 Q 15.105 22 17.3025 19.8025 Q 19.5 17.605 19.5 14.5 Q 19.5 10.9185 17.3025 6.6975 Q 14.8569 2 12 2 " }
        }
    }
}
