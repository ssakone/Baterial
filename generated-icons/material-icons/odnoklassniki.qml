// Generated from odnoklassniki.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/odnoklassniki.svg
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
            PathSvg { path: "M 17.83 12.74 Q 17.5802 12.2315 17.0588 12.1025 Q 16.4277 11.9464 15.71 12.5 Q 14.8162 13.2125 13.3188 13.4975 Q 12.57 13.64 12 13.64 Q 11.43 13.64 10.6812 13.4975 Q 9.18375 13.2125 8.29 12.5 Q 7.57232 11.9464 6.94125 12.1025 Q 6.41978 12.2315 6.17 12.74 Q 5.81921 13.4416 6.17125 13.9613 Q 6.44711 14.3685 7.5 15.04 Q 8.23126 15.5096 9.31875 15.795 Q 10.113 16.0034 11.04 16.1 L 10.24 16.9 L 10.1706 16.9688 L 8.56764 18.5597 L 7.25 19.88 Q 6.9125 20.225 6.9125 20.7013 Q 6.9125 21.1775 7.25 21.5 L 7.39 21.66 Q 7.7275 21.9975 8.21 21.9975 Q 8.6925 21.9975 9.03 21.66 L 12 18.68 L 13.6462 20.3088 L 15 21.66 Q 15.3375 21.9975 15.8162 21.9975 Q 16.295 21.9975 16.64 21.66 L 16.77 21.5 Q 17.115 21.1775 17.115 20.7013 Q 17.115 20.225 16.77 19.88 L 13.79 16.9 L 13 16.09 Q 13.8887 16.0058 14.7013 15.79 Q 15.7706 15.506 16.5 15.04 Q 17.5529 14.3685 17.8288 13.9613 Q 18.1808 13.4416 17.83 12.74 M 12 4.57 Q 13.0342 4.57 13.7675 5.30125 Q 14.5 6.03173 14.5 7.06 Q 14.5 8.09405 13.7675 8.8225 Q 13.036 9.55 12 9.55 Q 10.964 9.55 10.2325 8.8225 Q 9.5 8.09405 9.5 7.06 Q 9.5 6.03173 10.2325 5.30125 Q 10.9658 4.57 12 4.57 M 12 12.12 Q 14.1 12.12 15.58 10.64 Q 17.06 9.16 17.06 7.06 Q 17.06 4.96577 15.58 3.48375 Q 14.0983 2 12 2 Q 9.90173 2 8.42 3.48375 Q 6.94 4.96577 6.94 7.06 Q 6.94 9.16 8.42 10.64 Q 9.9 12.12 12 12.12 " }
        }
    }
}
