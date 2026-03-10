// Generated from safety-goggles.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/safety-goggles.svg
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
            PathSvg { path: "M 18 9 Q 18.8325 9 19.4163 9.58375 Q 20 10.1675 20 11 L 20 14 Q 20 14.8325 19.4163 15.4163 Q 18.8325 16 18 16 L 15.77 16 L 14.53 14.77 Q 13.3904 13.6 11.7 13.6 Q 10.0248 13.6 8.87 14.77 L 7.64 16 L 6 16 Q 5.1675 16 4.58375 15.4163 Q 4 14.8325 4 14 L 4 11 Q 4 10.1675 4.58375 9.58375 Q 5.1675 9 6 9 L 18 9 M 18 7 L 6 7 Q 4.34315 7 3.17157 8.17157 Q 2 9.34315 2 11 L 1 11 L 1 14 L 2 14 Q 2 15.6569 3.17157 16.8284 Q 4.34315 18 6 18 L 8.5 18 L 10.29 16.18 Q 10.5764 15.8936 10.95 15.7437 Q 11.3084 15.6 11.7 15.6 Q 12.0984 15.6 12.4587 15.7437 Q 12.8331 15.8931 13.12 16.18 L 14.91 18 L 18 18 Q 19.6569 18 20.8284 16.8284 Q 22 15.6569 22 14 L 23 14 L 23 11 L 22 11 Q 22 9.34315 20.8284 8.17157 Q 19.6569 7 18 7 " }
        }
    }
}
