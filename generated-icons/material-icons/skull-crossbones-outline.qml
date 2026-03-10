// Generated from skull-crossbones-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/skull-crossbones-outline.svg
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
            PathSvg { path: "M 15.8 18.5 L 21.8 20.1 L 21.4 22 L 12 19.5 L 2.6 22 L 2.1 20.1 L 8.1 18.5 L 2 16.9 L 2.5 15 L 11.9 17.5 L 21.3 15 L 21.8 16.9 L 15.8 18.5 M 9.5 6 Q 8.9 6 8.45 6.45 Q 8 6.9 8 7.5 Q 8 8.1 8.45 8.55 Q 8.9 9 9.5 9 Q 10.1 9 10.55 8.55 Q 11 8.1 11 7.5 Q 11 6.9 10.55 6.45 Q 10.1 6 9.5 6 M 14.5 6 Q 13.9 6 13.45 6.45 Q 13 6.9 13 7.5 Q 13 8.1 13.45 8.55 Q 13.9 9 14.5 9 Q 15.1 9 15.55 8.55 Q 16 8.1 16 7.5 Q 16 6.9 15.55 6.45 Q 15.1 6 14.5 6 M 13 11 L 12 9 L 11 11 L 13 11 M 12 1 Q 9.075 1 7.0375 3.0375 Q 5 5.075 5 8 Q 5 9.37857 5.55 10.675 Q 6.06355 11.8855 7 12.9 L 7 16 L 17 16 L 17 12.9 Q 17.9364 11.8855 18.45 10.675 Q 19 9.37857 19 8 Q 19 5.075 16.9625 3.0375 Q 14.925 1 12 1 M 15 12 L 15 14 L 14 14 L 14 12 L 13 12 L 13 14 L 11 14 L 11 12 L 10 12 L 10 14 L 9 14 L 9 12 Q 8.0697 11.3023 7.55 10.3 Q 7 9.23929 7 8 Q 7 5.9 8.45 4.45 Q 9.9 3 12 3 Q 14.1 3 15.55 4.45 Q 17 5.9 17 8 Q 17 9.18214 16.45 10.2625 Q 15.9147 11.314 15 12 " }
        }
    }
}
