// Generated from pump-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pump-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 4.8 6.7 Q 3.94317 7.86841 3.4875 9.1625 Q 3 10.547 3 12 Q 3 12.7321 3.1375 13.5375 Q 3.26875 14.3062 3.5 15 L 2 15 L 2 21 L 12 21 Q 13.453 21 14.8375 20.5125 Q 16.1316 20.0568 17.3 19.2 L 20.8 22.7 L 22.1 21.5 M 5.9 15.5 Q 5 14 5 12 Q 5 9.98571 6.2 8.1 L 9.2 11.1 Q 9.12143 11.2571 9.0625 11.5125 Q 9 11.7833 9 12 Q 9 12.35 9.125 12.7875 Q 9.23333 13.1667 9.4 13.5 L 5.9 15.5 M 12 19 L 11.3 19 L 11.7 15 L 12 15 Q 12.2 15 12.45 14.9375 Q 12.6 14.9 12.9 14.8 L 15.9 17.8 Q 14.0143 19 12 19 M 12 8.8 L 7.4 4.2 Q 9.8 3 12 3 L 22 3 L 22 9 L 20.5 9 Q 20.7313 9.69375 20.8625 10.4625 Q 21 11.2679 21 12 Q 21 14.2 19.8 16.6 L 12.2 9 Q 13.019 9.07445 13.7125 9.55 Q 14.3977 10.0199 14.7 10.7 L 18.3 9 Q 17.5378 7.24692 15.825 6.1375 Q 14.0689 5 12 5 L 12 8.8 " }
        }
    }
}
