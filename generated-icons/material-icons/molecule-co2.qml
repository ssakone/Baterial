// Generated from molecule-co2.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/molecule-co2.svg
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
            PathSvg { path: "M 5 7 Q 4.17157 7 3.58579 7.58579 Q 3 8.17157 3 9 L 3 15 Q 3 15.8284 3.58579 16.4142 Q 4.17157 17 5 17 L 8 17 L 8 15 L 5 15 L 5 9 L 8 9 L 8 7 L 5 7 M 11 7 Q 10.1716 7 9.58579 7.58579 Q 9 8.17157 9 9 L 9 15 Q 9 15.8284 9.58579 16.4142 Q 10.1716 17 11 17 L 13 17 Q 13.8284 17 14.4142 16.4142 Q 15 15.8284 15 15 L 15 9 Q 15 8.17157 14.4142 7.58579 Q 13.8284 7 13 7 L 11 7 M 11 9 L 13 9 L 13 15 L 11 15 L 11 9 M 16 10.5 L 16 12 L 19 12 L 19 13.5 L 17.5 13.5 Q 16.8787 13.5 16.4393 13.9393 Q 16 14.3787 16 15 L 16 18 L 20.5 18 L 20.5 16.5 L 17.5 16.5 L 17.5 15 L 19 15 Q 19.6213 15 20.0607 14.5607 Q 20.5 14.1213 20.5 13.5 L 20.5 12 Q 20.5 11.3787 20.0607 10.9393 Q 19.6213 10.5 19 10.5 L 16 10.5 " }
        }
    }
}
