// Generated from lightbulb-on-40.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-on-40.svg
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
            PathSvg { path: "M 1 11 L 4 11 L 4 13 L 1 13 L 1 11 M 13 1 L 11 1 L 11 4 L 13 4 L 13 1 M 4.9 3.5 L 3.5 4.9 L 5.6 7 L 7 5.6 L 4.9 3.5 M 19.1 3.5 L 17 5.6 L 18.4 7 L 20.5 4.9 L 19.1 3.5 M 10 22 Q 10 22.45 10.275 22.725 Q 10.55 23 11 23 L 13 23 Q 13.45 23 13.725 22.725 Q 14 22.45 14 22 L 14 21 L 10 21 L 10 22 M 20 11 L 20 13 L 23 13 L 23 11 L 20 11 M 18 12 Q 18 13.6357 17.175 15.05 Q 16.3623 16.4432 15 17.2 L 15 19 Q 15 19.45 14.725 19.725 Q 14.45 20 14 20 L 10 20 Q 9.55 20 9.275 19.725 Q 9 19.45 9 19 L 9 17.2 Q 7.63767 16.4432 6.825 15.05 Q 6 13.6357 6 12 Q 6 9.525 7.7625 7.7625 Q 9.525 6 12 6 Q 14.475 6 16.2375 7.7625 Q 18 9.525 18 12 M 16 12 Q 16 10.3425 14.8287 9.17125 Q 13.6575 8 12 8 Q 10.3425 8 9.17125 9.17125 Q 8 10.3425 8 12 Q 8 12.5366 8.15375 13.0562 Q 8.29665 13.5392 8.57 14 L 15.43 14 Q 15.7034 13.5392 15.8462 13.0562 Q 16 12.5366 16 12 " }
        }
    }
}
