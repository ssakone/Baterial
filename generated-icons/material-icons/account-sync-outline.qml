// Generated from account-sync-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-sync-outline.svg
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
            PathSvg { path: "M 11 4 Q 9.35 4 8.175 5.175 Q 7 6.35 7 8 Q 7 9.65 8.175 10.825 Q 9.35 12 11 12 Q 12.65 12 13.825 10.825 Q 15 9.65 15 8 Q 15 6.35 13.825 5.175 Q 12.65 4 11 4 M 11 6 Q 11.825 6 12.4125 6.5875 Q 13 7.175 13 8 Q 13 8.825 12.4125 9.4125 Q 11.825 10 11 10 Q 10.175 10 9.5875 9.4125 Q 9 8.825 9 8 Q 9 7.175 9.5875 6.5875 Q 10.175 6 11 6 M 11 13 Q 8.46557 13 5.9875 13.9875 Q 3 15.178 3 17 L 3 20 L 12.5 20 Q 12.18 19.36 12 18.1 L 4.9 18.1 L 4.9 17 Q 4.9 16.4783 6.825 15.725 Q 8.93333 14.9 11 14.9 Q 11.25 14.9 11.75 14.95 Q 12.25 15 12.5 15 Q 12.8 14.4 12.975 14.1125 Q 13.2667 13.6333 13.6 13.3 Q 12.1 13 11 13 M 18 20 Q 16.95 20 16.225 19.275 Q 15.5 18.55 15.5 17.5 Q 15.5 17.1938 15.575 16.9125 Q 15.6528 16.6208 15.8 16.4 L 14.7 15.3 Q 14 16.35 14 17.5 Q 14 19.15 15.175 20.325 Q 16.35 21.5 18 21.5 L 18 23 L 20.2 20.8 L 18 18.5 L 18 20 M 18 13.5 L 18 12 L 15.8 14.2 L 18 16.4 L 18 15 Q 19.05 15 19.775 15.725 Q 20.5 16.45 20.5 17.5 Q 20.5 17.8062 20.425 18.0875 Q 20.3472 18.3792 20.2 18.6 L 21.3 19.7 Q 22 18.65 22 17.5 Q 22 15.85 20.825 14.675 Q 19.65 13.5 18 13.5 " }
        }
    }
}
