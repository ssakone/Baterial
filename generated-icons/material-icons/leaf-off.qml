// Generated from leaf-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/leaf-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 15.14 17.03 Q 11.9675 20 8 20 Q 7.50706 20 6.66 19.7 L 5.71 22 L 3.82 21.34 L 4.06036 20.7393 Q 6.68988 14.1536 9.66 11.55 L 8.77 10.66 Q 5.21941 13.0801 3.75 17.25 Q 3.3125 16.8125 2.875 16.125 Q 2 14.75 2 13.5 Q 2 12.2008 2.885 10.6337 Q 3.92653 8.78955 5.72 7.61 L 1.11 3 L 2.39 1.73 L 16.39 15.74 L 22.11 21.46 L 20.84 22.73 M 17 8 Q 14.6146 8.5349 12.7 9.5 L 17.5 14.29 Q 19.6063 11.2025 21.0138 6.7925 Q 21.7175 4.5875 22 3 Q 21.2875 4.43233 13.5609 5.52558 Q 10.6994 5.93046 9.38 6.18 L 12.15 8.95 Q 14.81 8 17 8 " }
        }
    }
}
