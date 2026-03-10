// Generated from restart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/restart.svg
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
            PathSvg { path: "M 12 4 Q 15.3 4 17.6 6.3 Q 19.925 8.625 19.925 11.95 Q 19.925 15.275 17.6 17.6 Q 16.2895 18.9833 14.475 19.575 Q 12.7639 20.133 10.9 19.9 L 11.4 17.9 Q 14.1737 18.2263 16.2 16.2 Q 17.925 14.475 17.925 11.9875 Q 17.925 9.5 16.2 7.7 Q 15.3893 6.88929 14.25 6.4375 Q 13.1467 6 12 6 L 12 10.6 L 7 5.6 L 12 0.6 L 12 4 M 6.3 17.6 Q 4.36901 15.669 4.05 12.9375 Q 3.73602 10.2491 5.1 7.9 L 6.6 9.4 Q 5.7625 11.075 6.075 12.95 Q 6.39479 14.8687 7.8 16.2 Q 8.55 16.95 9.6 17.4 L 9 19.4 Q 7.5 18.8 6.3 17.6 " }
        }
    }
}
