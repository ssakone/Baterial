// Generated from account-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-multiple.svg
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
            PathSvg { path: "M 16 17 L 16 19 L 2 19 L 2 17 Q 2 16 2.875 15 Q 4.625 13 9 13 Q 13.375 13 15.125 15 Q 16 16 16 17 M 12.5 7.5 Q 12.5 6.05025 11.4749 5.02513 Q 10.4497 4 9 4 Q 7.55025 4 6.52513 5.02513 Q 5.5 6.05025 5.5 7.5 Q 5.5 8.94975 6.52513 9.97487 Q 7.55025 11 9 11 Q 10.4497 11 11.4749 9.97487 Q 12.5 8.94975 12.5 7.5 M 15.94 13 Q 17.9033 14.5194 18 17 L 18 19 L 22 19 L 22 17 Q 22 16.0925 21.2425 15.1388 Q 19.7275 13.2312 15.94 13 M 15 4 Q 13.943 3.99411 13.07 4.59 Q 14.0041 5.89509 14.0041 7.5 Q 14.0041 9.10491 13.07 10.41 Q 13.943 11.0059 15 11 Q 16.4497 11 17.4749 9.97487 Q 18.5 8.94975 18.5 7.5 Q 18.5 6.05025 17.4749 5.02513 Q 16.4497 4 15 4 " }
        }
    }
}
