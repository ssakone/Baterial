// Generated from file-sync-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-sync-outline.svg
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
            PathSvg { path: "M 12.8 22 L 6 22 Q 5.175 22 4.5875 21.4125 Q 4 20.825 4 20 L 4 4 Q 4 3.175 4.5875 2.5875 Q 5.175 2 6 2 L 14 2 L 20 8 L 20 11.5 Q 19.6013 11.3006 19.0414 11.1759 Q 18.7027 11.1004 18.008 11.0011 L 18 11 L 18 9 L 13 9 L 13 4 L 6 4 L 6 20 L 11.5 20 Q 11.71 20.49 12.075 21.0375 Q 12.3833 21.5 12.8 22 M 17 12 L 14.8 14.2 L 17 16.4 L 17 15 Q 18.05 15 18.775 15.725 Q 19.5 16.45 19.5 17.5 Q 19.5 17.8062 19.425 18.0875 Q 19.3472 18.3792 19.2 18.6 L 20.3 19.7 Q 21 18.65 21 17.5 Q 21 15.85 19.825 14.675 Q 18.65 13.5 17 13.5 L 17 12 M 19.2 20.8 L 17 18.5 L 17 20 Q 15.95 20 15.225 19.275 Q 14.5 18.55 14.5 17.5 Q 14.5 17.1938 14.575 16.9125 Q 14.6528 16.6208 14.8 16.4 L 13.7 15.3 Q 13 16.35 13 17.5 Q 13 19.15 14.175 20.325 Q 15.35 21.5 17 21.5 L 17 23 L 19.2 20.8 " }
        }
    }
}
