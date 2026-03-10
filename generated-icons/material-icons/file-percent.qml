// Generated from file-percent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-percent.svg
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
            PathSvg { path: "M 14 2 L 20 8 L 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 6 22 Q 5.17157 22 4.58579 21.4142 Q 4 20.8284 4 20 L 4 4 Q 4 3.17157 4.58579 2.58579 Q 5.17157 2 6 2 L 14 2 M 7.37 20 L 15 12.35 L 13.65 11 L 6 18.65 L 7.37 20 M 13 9 L 18.5 9 L 13 3.5 L 13 9 M 7.5 11 Q 6.87868 11 6.43934 11.4393 Q 6 11.8787 6 12.5 Q 6 13.1213 6.43934 13.5607 Q 6.87868 14 7.5 14 Q 8.12132 14 8.56066 13.5607 Q 9 13.1213 9 12.5 Q 9 11.8787 8.56066 11.4393 Q 8.12132 11 7.5 11 M 13.5 17 Q 12.8787 17 12.4393 17.4393 Q 12 17.8787 12 18.5 Q 12 19.1213 12.4393 19.5607 Q 12.8787 20 13.5 20 Q 14.1213 20 14.5607 19.5607 Q 15 19.1213 15 18.5 Q 15 17.8787 14.5607 17.4393 Q 14.1213 17 13.5 17 " }
        }
    }
}
