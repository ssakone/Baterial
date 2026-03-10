// Generated from shovel-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shovel-off.svg
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
            PathSvg { path: "M 15.1 1.81 L 12.27 4.65 Q 11.6925 5.235 11.6925 6.06 Q 11.6925 6.885 12.27 7.47 L 13.68 8.89 L 13 9.62 L 14.44 11.06 L 15.17 10.33 L 16.56 11.72 Q 17.145 12.305 17.975 12.305 Q 18.805 12.305 19.39 11.72 L 22.22 8.88 L 15.1 1.81 M 17.93 10.28 L 13.7 6.06 L 15.11 4.65 L 19.34 8.88 L 17.93 10.28 M 20.7 20.24 L 19.29 21.65 L 11.5 13.88 L 10.5 14.88 L 13.33 17.69 L 12 19.09 Q 8.875 22.1588 5.875 21.6362 Q 4.375 21.375 3.5 20.5 Q 2.61 19.625 2.33875 18.125 Q 1.79625 15.125 4.89 12 L 6.31 10.6 L 9.13 13.43 L 10.13 12.43 L 2.35 4.68 L 3.77 3.26 L 20.7 20.24 " }
        }
    }
}
