// Generated from cast-education.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cast-education.svg
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
            PathSvg { path: "M 21 3 L 3 3 Q 2.17157 3 1.58579 3.58579 Q 1 4.17157 1 5 L 1 8 L 3 8 L 3 5 L 21 5 L 21 19 L 14 19 L 14 21 L 21 21 Q 21.8284 21 22.4142 20.4142 Q 23 19.8284 23 19 L 23 5 Q 23 4.17157 22.4142 3.58579 Q 21.8284 3 21 3 M 1 18 L 1 21 L 4 21 Q 4 19.7574 3.12132 18.8787 Q 2.24264 18 1 18 M 1 14 L 1 16 Q 3.07107 16 4.53553 17.4645 Q 6 18.9289 6 21 L 8 21 Q 8 18.1005 5.94975 16.0503 Q 3.89949 14 1 14 M 1 10 L 1 12 Q 4.72792 12 7.36396 14.636 Q 10 17.2721 10 21 L 12 21 Q 12 16.4417 8.77625 13.22 Q 5.55423 10 1 10 M 11 11.09 L 11 13.09 L 14.5 15 L 18 13.09 L 18 11.09 L 14.5 13 L 11 11.09 M 14.5 6 L 9 9 L 14.5 12 L 20 9 L 14.5 6 " }
        }
    }
}
