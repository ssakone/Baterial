// Generated from diaper-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/diaper-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 4 Q 21.4125 4 21.7062 4.29375 Q 22 4.5875 22 5 L 22 10 Q 22 14.125 19.0625 17.0625 Q 16.125 20 12 20 Q 7.875 20 4.9375 17.0625 Q 2 14.125 2 10 L 2 5 Q 2 4.5875 2.29375 4.29375 Q 2.5875 4 3 4 L 21 4 M 4 6 L 4 8 L 9 8 L 9 10 L 4 10 L 4.0075 10.5037 Q 4.01995 10.7797 4.06 11 Q 6.925 11.0225 8.95125 13.0487 Q 10.9775 15.075 11 17.94 Q 11.2203 17.98 11.4963 17.9925 L 12 18 L 12.5037 17.9925 Q 12.7797 17.98 13 17.94 Q 13.0225 15.075 15.0487 13.0487 Q 17.075 11.0225 19.94 11 Q 19.98 10.7797 19.9925 10.5037 L 20 10 L 15 10 L 15 8 L 20 8 L 20 6 L 4 6 M 15.04 17.4 L 15.03 17.41 Q 18.1198 16.1239 19.41 13.04 Q 17.6933 13.2424 16.4675 14.4663 Q 15.2426 15.6892 15.04 17.4 M 7.53875 14.4675 Q 6.31356 13.2443 4.60433 13.0405 Q 5.87571 16.122 8.97 17.41 Q 8.76774 15.6945 7.53875 14.4675 " }
        }
    }
}
