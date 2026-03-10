// Generated from camera-marker-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-marker-outline.svg
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
            PathSvg { path: "M 18.5 16.8 Q 17.9917 16.8 17.6375 16.425 Q 17.3 16.0676 17.3 15.6 Q 17.3 15.0917 17.675 14.7375 Q 18.0324 14.4 18.5 14.4 Q 18.95 14.4 19.325 14.775 Q 19.7 15.15 19.7 15.6 Q 19.775 16.05 19.4 16.425 Q 19.025 16.8 18.5 16.8 M 18.5 12 Q 17.075 12 16.0375 13.0375 Q 15 14.075 15 15.5 Q 15 17.125 16.75 19.725 Q 17.625 21.025 18.5 22 Q 19.375 21.025 20.25 19.725 Q 22 17.125 22 15.5 Q 22 14.075 20.9625 13.0375 Q 19.925 12 18.5 12 M 9 2 L 7.2 4 L 4 4 Q 3.175 4 2.5875 4.5875 Q 2 5.175 2 6 L 2 18 Q 2 18.825 2.5875 19.4125 Q 3.175 20 4 20 L 14.5 20 Q 14.1583 19.4875 13.925 19.0375 Q 13.6386 18.4852 13.5 18 L 4 18 L 4 6 L 8.1 6 L 9.9 4 L 14.1 4 L 15.9 6 L 20 6 L 20 10.2 Q 20.5147 10.3471 21.0375 10.6375 Q 21.54 10.9167 22 11.3 L 22 6 Q 22 5.175 21.4125 4.5875 Q 20.825 4 20 4 L 16.8 4 L 15 2 L 9 2 M 12 7 Q 9.9 7 8.45 8.45 Q 7 9.9 7 12 Q 7 14.1 8.45 15.55 Q 9.9 17 12 17 Q 12.8 17 13.2 16.9 L 13.1565 16.6869 Q 13.0756 16.2941 13.0469 16.1014 Q 13 15.7864 13 15.5 L 13 14.8 Q 12.745 14.885 12.5 14.9375 Q 12.2083 15 12 15 Q 10.725 15 9.8625 14.1375 Q 9 13.275 9 12 Q 9 10.725 9.8625 9.8625 Q 10.725 9 12 9 Q 13.0394 9 13.8625 9.6625 Q 14.6726 10.3145 14.9 11.3 Q 15.8444 10.5444 16.7 10.3 Q 16.1778 8.80802 14.875 7.9 Q 13.5837 7 12 7 " }
        }
    }
}
