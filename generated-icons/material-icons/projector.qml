// Generated from projector.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/projector.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 16 6 Q 14.2708 6 12.84 7 L 4 7 Q 3.1675 7 2.58375 7.58375 Q 2 8.1675 2 9 L 2 15 Q 2 15.8325 2.58375 16.4163 Q 3.1675 17 4 17 L 5 17 L 5 18 Q 5 18.4142 5.29289 18.7071 Q 5.58579 19 6 19 L 8 19 Q 8.41421 19 8.70711 18.7071 Q 9 18.4142 9 18 L 9 17 L 15 17 L 15 18 Q 15 18.4142 15.2929 18.7071 Q 15.5858 19 16 19 L 18 19 Q 18.4142 19 18.7071 18.7071 Q 19 18.4142 19 18 L 19 17 L 20 17 Q 20.8325 17 21.4163 16.4163 Q 22 15.8325 22 15 L 22 9 Q 22 8.1675 21.4163 7.58375 Q 20.8325 7 20 7 L 19.15 7 Q 17.7346 6 16 6 M 16 7.5 Q 17.4497 7.5 18.4749 8.52513 Q 19.5 9.55025 19.5 11 Q 19.5 12.4497 18.4749 13.4749 Q 17.4497 14.5 16 14.5 Q 14.5503 14.5 13.5251 13.4749 Q 12.5 12.4497 12.5 11 Q 12.5 9.55025 13.5251 8.52513 Q 14.5503 7.5 16 7.5 M 4 9 L 8 9 L 8 10 L 4 10 L 4 9 M 16 9 Q 15.1716 9 14.5858 9.58579 Q 14 10.1716 14 11 Q 14 11.8284 14.5858 12.4142 Q 15.1716 13 16 13 Q 16.8284 13 17.4142 12.4142 Q 18 11.8284 18 11 Q 18 10.1716 17.4142 9.58579 Q 16.8284 9 16 9 M 4 11 L 8 11 L 8 12 L 4 12 L 4 11 M 4 13 L 8 13 L 8 14 L 4 14 L 4 13 " }
        }
    }
}
