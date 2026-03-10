// Generated from camera-gopro.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-gopro.svg
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
            PathSvg { path: "M 20 5 L 15 5 Q 14.1716 5 13.5858 5.58579 Q 13 6.17157 13 7 L 13 12 Q 13 12.8284 13.5858 13.4142 Q 14.1716 14 15 14 L 20 14 Q 20.8284 14 21.4142 13.4142 Q 22 12.8284 22 12 L 22 7 Q 22 6.17157 21.4142 5.58579 Q 20.8284 5 20 5 M 17.5 12.5 Q 16.2574 12.5 15.3787 11.6213 Q 14.5 10.7426 14.5 9.5 Q 14.5 8.25736 15.3787 7.37868 Q 16.2574 6.5 17.5 6.5 Q 18.7426 6.5 19.6213 7.37868 Q 20.5 8.25736 20.5 9.5 Q 20.5 10.7426 19.6213 11.6213 Q 18.7426 12.5 17.5 12.5 M 17.5 11 Q 16.8787 11 16.4393 10.5607 Q 16 10.1213 16 9.5 Q 16 8.87868 16.4393 8.43934 Q 16.8787 8 17.5 8 Q 18.1213 8 18.5607 8.43934 Q 19 8.87868 19 9.5 Q 19 10.1213 18.5607 10.5607 Q 18.1213 11 17.5 11 M 12 15 L 12 5 L 4 5 Q 3.17157 5 2.58579 5.58579 Q 2 6.17157 2 7 L 2 17 Q 2 17.8284 2.58579 18.4142 Q 3.17157 19 4 19 L 20 19 Q 20.8284 19 21.4142 18.4142 Q 22 17.8284 22 17 L 22 15 L 12 15 M 10 12 L 4 12 L 4 7 L 10 7 L 10 12 " }
        }
    }
}
