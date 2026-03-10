// Generated from video-input-component.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-input-component.svg
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
            PathSvg { path: "M 5 2 Q 5 1.58579 4.70711 1.29289 Q 4.41421 1 4 1 Q 3.58579 1 3.29289 1.29289 Q 3 1.58579 3 2 L 3 6 L 1 6 L 1 12 L 7 12 L 7 6 L 5 6 L 5 2 M 9 16 Q 9 16.9601 9.565 17.74 Q 10.1154 18.4997 11 18.82 L 11 23 L 13 23 L 13 18.82 Q 13.8845 18.5074 14.435 17.7475 Q 15 16.9676 15 16 L 15 14 L 9 14 L 9 16 M 1 16 Q 1 16.9601 1.565 17.74 Q 2.11541 18.4997 3 18.82 L 3 23 L 5 23 L 5 18.82 Q 5.88459 18.4997 6.435 17.74 Q 7 16.9601 7 16 L 7 14 L 1 14 L 1 16 M 21 6 L 21 2 Q 21 1.58579 20.7071 1.29289 Q 20.4142 1 20 1 Q 19.5858 1 19.2929 1.29289 Q 19 1.58579 19 2 L 19 6 L 17 6 L 17 12 L 23 12 L 23 6 L 21 6 M 13 2 Q 13 1.58579 12.7071 1.29289 Q 12.4142 1 12 1 Q 11.5858 1 11.2929 1.29289 Q 11 1.58579 11 2 L 11 6 L 9 6 L 9 12 L 15 12 L 15 6 L 13 6 L 13 2 M 17 16 Q 17 16.9601 17.565 17.74 Q 18.1154 18.4997 19 18.82 L 19 23 L 21 23 L 21 18.82 Q 21.8845 18.5074 22.435 17.7475 Q 23 16.9676 23 16 L 23 14 L 17 14 L 17 16 " }
        }
    }
}
