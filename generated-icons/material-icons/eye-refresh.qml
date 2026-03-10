// Generated from eye-refresh.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-refresh.svg
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
            PathSvg { path: "M 12 9 Q 10.725 9 9.8625 9.8625 Q 9 10.725 9 12 Q 9 13.275 9.8625 14.1375 Q 10.725 15 12 15 Q 13.275 15 14.1375 14.1375 Q 15 13.275 15 12 Q 15 10.725 14.1375 9.8625 Q 13.275 9 12 9 M 18 18.5 L 19.8 16.7 Q 18.925 16 18 16 Q 16.95 16 16.225 16.725 Q 15.5 17.45 15.5 18.5 Q 15.5 19.55 16.225 20.275 Q 16.95 21 18 21 Q 18.5821 21 19.1125 20.725 Q 19.6114 20.4663 20 20 L 21.7 20 Q 21.2446 21.1385 20.2625 21.8125 Q 19.2607 22.5 18 22.5 Q 16.35 22.5 15.175 21.325 Q 14 20.15 14 18.5 Q 14 16.85 15.175 15.675 Q 16.35 14.5 18 14.5 Q 19.75 14.5 20.8 15.7 L 22 14.5 L 22 18.5 L 18 18.5 M 12.1 19.5 L 12.0625 19.5 L 12.0561 19.5 L 12.0578 19.5 L 12.1 19.5 Q 8.32594 19.5 5.275 17.4 Q 2.29346 15.3478 1 12 Q 2.29095 8.65872 5.2625 6.6 Q 8.29363 4.5 12 4.5 Q 15.7064 4.5 18.7375 6.6 Q 21.7091 8.65872 23 12 L 22.7 12.65 L 22.4 13.3 Q 21.5422 12.6761 20.6 12.35 Q 19.5889 12 18.5 12 Q 18.1667 12 17.75 12.0625 Q 17.5 12.1 17 12.2 L 17 12 Q 17 9.9 15.55 8.45 Q 14.1 7 12 7 Q 9.9 7 8.45 8.45 Q 7 9.9 7 12 Q 7 14.1 8.45 15.55 Q 9.9 17 12 17 L 12.2 17 Q 12.1 17.5 12.0625 17.75 Q 12 18.1667 12 18.5 Q 12 19.2 12.1 19.5 " }
        }
    }
}
