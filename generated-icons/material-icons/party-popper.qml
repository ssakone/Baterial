// Generated from party-popper.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/party-popper.svg
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
            PathSvg { path: "M 14.53 1.45 L 13.45 2.53 L 15.05 4.13 Q 15.38 4.505 15.38 5 Q 15.38 5.53 15.05 5.86 L 11.5 9.47 L 12.5 10.55 L 16.13 6.94 Q 16.92 6.06057 16.92 5 Q 16.92 3.92943 16.13 3.05 L 14.53 1.45 M 10.55 3.47 L 9.47 4.55 L 10.08 5.11 Q 10.41 5.44 10.41 6 Q 10.41 6.56 10.08 6.89 L 9.47 7.45 L 10.55 8.53 L 11.11 7.92 Q 11.91 7.02943 11.91 6 Q 11.91 4.93566 11.11 4.03 L 10.55 3.47 M 21 5.06 Q 19.9706 5.06 19.08 5.86 L 13.45 11.5 L 14.53 12.5 L 20.11 6.94 Q 20.49 6.56 21 6.56 Q 21.51 6.56 21.89 6.94 L 22.5 7.55 L 23.53 6.47 L 22.97 5.86 Q 22.0794 5.06 21 5.06 M 7 8 L 2 22 L 16 17 L 7 8 M 19 11.06 Q 17.9657 11.06 17.06 11.86 L 15.47 13.45 L 16.55 14.53 L 18.14 12.94 Q 18.52 12.56 19 12.56 Q 19.5 12.56 19.88 12.94 L 21.5 14.53 L 22.55 13.5 L 20.95 11.86 Q 20.0594 11.06 19 11.06 " }
        }
    }
}
