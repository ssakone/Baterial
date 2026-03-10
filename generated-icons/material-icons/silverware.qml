// Generated from silverware.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/silverware.svg
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
            PathSvg { path: "M 8.1 13.34 L 3.91 9.16 Q 2.74 7.9825 2.74 6.32625 Q 2.74 4.67 3.91 3.5 L 10.93 10.5 L 8.1 13.34 M 14.88 11.53 L 13.41 13 L 20.29 19.88 L 18.88 21.29 L 12 14.41 L 5.12 21.29 L 3.71 19.88 L 13.47 10.12 Q 12.9303 8.95691 13.2975 7.5075 Q 13.6725 6.02752 14.85 4.85 Q 16.281 3.41154 18.0737 3.1725 Q 19.8638 2.93382 20.96 4.03 Q 22.0629 5.1329 21.8263 6.925 Q 21.5895 8.71802 20.15 10.15 Q 18.9725 11.3275 17.4925 11.7025 Q 16.0431 12.0697 14.88 11.53 " }
        }
    }
}
