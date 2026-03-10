// Generated from heart-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/heart-remove.svg
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
            PathSvg { path: "M 12 18 Q 12 18.7314 12.1775 19.4375 Q 12.3458 20.107 12.67 20.74 L 12 21.35 L 10.55 20.03 Q 5.84294 15.7617 4.34375 13.9275 Q 2 11.0601 2 8.5 Q 2 6.18424 3.595 4.59125 Q 5.18826 3 7.5 3 Q 10.2148 3 12 5.08 Q 13.7852 3 16.5 3 Q 18.8117 3 20.405 4.59125 Q 22 6.18424 22 8.5 Q 22 9.5433 21.64 10.585 Q 21.3015 11.5645 20.62 12.61 Q 20.0099 12.3165 19.3662 12.1625 Q 18.6872 12 18 12 Q 15.5175 12 13.7587 13.7587 Q 12 15.5175 12 18 M 21.54 15.88 L 20.12 14.47 L 18 16.59 L 15.88 14.47 L 14.47 15.88 L 16.59 18 L 14.47 20.12 L 15.88 21.54 L 18 19.41 L 20.12 21.54 L 21.54 20.12 L 19.41 18 L 21.54 15.88 " }
        }
    }
}
