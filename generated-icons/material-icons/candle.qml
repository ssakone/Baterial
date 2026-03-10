// Generated from candle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/candle.svg
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
            PathSvg { path: "M 12.5 2 Q 11.3545 2 10.3775 3.8775 Q 9.5 5.56376 9.5 7 Q 9.5 8.24264 10.3787 9.12132 Q 11.2574 10 12.5 10 Q 13.7426 10 14.6213 9.12132 Q 15.5 8.24264 15.5 7 Q 15.5 5.56376 14.6225 3.8775 Q 13.6455 2 12.5 2 M 12.5 6.5 Q 12.9142 6.5 13.2071 6.79289 Q 13.5 7.08579 13.5 7.5 Q 13.5 7.91421 13.2071 8.20711 Q 12.9142 8.5 12.5 8.5 Q 12.0858 8.5 11.7929 8.20711 Q 11.5 7.91421 11.5 7.5 Q 11.5 7.08579 11.7929 6.79289 Q 12.0858 6.5 12.5 6.5 M 10 11 Q 9.58579 11 9.29289 11.2929 Q 9 11.5858 9 12 L 9 20 L 7 20 Q 6.58579 20 6.29289 19.7071 Q 6 19.4142 6 19 L 6 18 Q 6 17.5858 5.70711 17.2929 Q 5.41421 17 5 17 Q 4.58579 17 4.29289 17.2929 Q 4 17.5858 4 18 L 4 19 Q 4 20.2426 4.87868 21.1213 Q 5.75736 22 7 22 L 19 22 Q 19.4142 22 19.7071 21.7071 Q 20 21.4142 20 21 Q 20 20.5858 19.7071 20.2929 Q 19.4142 20 19 20 L 16 20 L 16 12 Q 16 11.5858 15.7071 11.2929 Q 15.4142 11 15 11 L 10 11 " }
        }
    }
}
