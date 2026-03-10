// Generated from necklace.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/necklace.svg
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
            PathSvg { path: "M 21.5 5 L 19.5 5 Q 19.5 8.105 17.3025 10.3025 Q 15.105 12.5 12 12.5 Q 8.895 12.5 6.6975 10.3025 Q 4.5 8.105 4.5 5 L 2.5 5 Q 2.53751 8.83395 5.2025 11.5875 Q 7.86895 14.3426 11.7 14.5 Q 11.0705 15.4443 10.625 16.2875 Q 10 17.4705 10 18 Q 10 18.9456 10.625 19.5019 Q 11.1875 20.0025 12 20.0025 Q 12.8125 20.0025 13.375 19.5019 Q 14 18.9456 14 18 Q 14 17.4705 13.375 16.2875 Q 12.9295 15.4443 12.3 14.5 Q 16.1311 14.3426 18.7975 11.5875 Q 21.4625 8.83395 21.5 5 " }
        }
    }
}
