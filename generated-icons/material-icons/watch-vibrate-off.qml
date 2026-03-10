// Generated from watch-vibrate-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/watch-vibrate-off.svg
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
            PathSvg { path: "M 0 9 L 2 9 L 2 15 L 0 15 L 0 9 M 12 7.5 Q 13.8504 7.5 15.16 8.82375 Q 16.4675 10.1454 16.46 12 Q 16.4523 12.2913 16.4137 12.5688 Q 16.3735 12.8579 16.3 13.13 L 17.5 14.31 Q 17.7408 13.7429 17.8662 13.1812 Q 18 12.5823 18 12 Q 18 9.09917 15.72 7.31 L 15 3 L 9 3 L 8.59 5.39 L 10.86 7.66 Q 11.3982 7.5 12 7.5 M 21 17 L 21 7 L 19 7 L 19 15.8 L 20.2 17 L 21 17 M 16.5 15.86 L 22.11 21.46 L 20.84 22.73 L 15.55 17.44 L 15 21 L 9 21 L 8.27 16.72 Q 6.45647 15.2962 6.0675 13.0225 Q 5.679 10.7516 6.91 8.8 L 1.11 3 L 2.39 1.73 L 8.09 7.44 L 9.17 8.5 L 15.44 14.79 L 16.5 15.86 M 14.05 15.94 L 8.05 9.94 Q 7.5 10.93 7.5 12 Q 7.5 13.8504 8.82375 15.16 Q 10.1454 16.4675 12 16.46 Q 13.0865 16.46 14.05 15.94 M 22 9 L 22 15 L 24 15 L 24 9 L 22 9 M 3 17 L 5 17 L 5 7 L 3 7 L 3 17 " }
        }
    }
}
