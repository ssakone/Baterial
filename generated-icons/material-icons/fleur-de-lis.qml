// Generated from fleur-de-lis.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fleur-de-lis.svg
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
            PathSvg { path: "M 12 2 Q 11.25 2.5 10.5 3.375 Q 9 5.125 9 7 Q 9 8.3923 9.89249 10.8306 Q 11 13.8564 11 16 L 10 16 Q 10 14 9 12 Q 7.58696 9.17391 5.25 9.875 Q 4.28952 10.1631 3.65625 11.0156 Q 3 11.899 3 13 Q 3 14.875 4 15.625 Q 4.5 16 5 16 Q 5 14.9375 5.54688 14.3125 Q 6.03906 13.75 6.75 13.75 Q 7.46094 13.75 7.95313 14.3125 Q 8.5 14.9375 8.5 16 L 7 16 L 7 18 L 10.5 18 L 9 20 Q 9.25 20.25 9.625 20.375 Q 10.375 20.625 11 20 L 12 22 L 13 20 Q 13.625 20.625 14.375 20.375 Q 14.75 20.25 15 20 L 13.5 18 L 17 18 L 17 16 L 15.5 16 Q 15.5 14.9375 16.0469 14.3125 Q 16.5391 13.75 17.25 13.75 Q 17.9609 13.75 18.4531 14.3125 Q 19 14.9375 19 16 Q 19.5 16 20 15.625 Q 21 14.875 21 13 Q 21 11.899 20.3438 11.0156 Q 19.7105 10.1631 18.75 9.875 Q 16.413 9.17391 15 12 Q 14 14 14 16 L 13 16 Q 13 13.8564 14.1075 10.8306 Q 15 8.3923 15 7 Q 15 5.125 13.5 3.375 Q 12.75 2.5 12 2 " }
        }
    }
}
