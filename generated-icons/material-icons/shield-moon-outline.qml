// Generated from shield-moon-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-moon-outline.svg
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
            PathSvg { path: "M 21 11 Q 21 15.1748 18.435 18.6087 Q 15.8588 22.0577 12 23 Q 8.14121 22.0577 5.565 18.6087 Q 3 15.1748 3 11 L 3 5 L 12 1 L 21 5 L 21 11 M 12 21 Q 14.8248 20.2467 16.9063 17.355 Q 19 14.4462 19 11.22 L 19 6.3 L 12 3.18 L 5 6.3 L 5 11.22 Q 5 14.4462 7.09375 17.355 Q 9.17522 20.2467 12 21 M 9 14.33 Q 10.325 15.9637 12.455 15.9925 Q 14.5951 16.0215 15.97 14.4 Q 16.1418 14.1983 16.0537 13.9513 Q 15.966 13.7052 15.71 13.66 Q 14.7237 13.4994 13.8988 12.9388 Q 13.0459 12.3591 12.53 11.46 Q 12.0073 10.5619 11.9312 9.53375 Q 11.8578 8.54167 12.21 7.6 Q 12.3 7.35243 12.1313 7.15375 Q 11.9624 6.95501 11.7 7 Q 9.18103 7.46759 8.27625 9.8775 Q 7.36636 12.301 9 14.33 " }
        }
    }
}
