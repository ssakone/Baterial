// Generated from printer-pos-cog-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-pos-cog-outline.svg
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
            PathSvg { path: "M 22.7 19.6 L 22.7 18.6 L 23.8 17.8 Q 23.9 17.7 23.925 17.65 Q 23.9667 17.5667 23.9 17.5 L 22.9 15.8 Q 22.9 15.735 22.7875 15.7125 Q 22.725 15.7 22.6 15.7 L 21.4 16.2 Q 21.1 16 20.95 15.9125 Q 20.7 15.7667 20.5 15.7 L 20.3 14.4 Q 20.3 14.325 20.2375 14.2625 Q 20.175 14.2 20.1 14.2 L 18.1 14.2 Q 17.9583 14.2 17.875 14.2625 Q 17.8 14.3188 17.8 14.4 L 17.6 15.7 Q 17.45 15.8 17.2 15.95 Q 16.95 16.1 16.8 16.2 L 15.6 15.7 Q 15.5 15.7 15.45 15.7125 Q 15.3667 15.7333 15.3 15.8 L 14.3 17.5 Q 14.3 17.6 14.3125 17.65 Q 14.3333 17.7333 14.4 17.8 L 15.5 18.6 L 15.5 19.6 L 14.4 20.4 Q 14.3 20.5 14.275 20.55 Q 14.2333 20.6333 14.3 20.7 L 15.3 22.4 Q 15.3666 22.4666 15.4499 22.4875 Q 15.4999 22.5 15.5997 22.5 L 15.6 22.5 L 16.8 22 Q 16.9562 22.1563 17.1625 22.2875 Q 17.3825 22.4275 17.6 22.5 L 17.8 23.8 Q 17.9 23.9 17.95 23.9375 Q 18.0333 24 18.1 24 L 20.1 24 Q 20.175 24 20.2375 23.9375 Q 20.3 23.875 20.3 23.8 L 20.5 22.5 Q 20.65 22.4 20.9 22.25 Q 21.15 22.1 21.3 22 L 22.5 22.4 Q 22.6 22.4 22.65 22.3875 Q 22.7333 22.3667 22.8 22.3 L 23.8 20.6 Q 23.875 20.525 23.875 20.4625 Q 23.875 20.4 23.8 20.4 L 22.7 19.6 M 19 20.5 Q 18.4 20.5 17.95 20.05 Q 17.5 19.6 17.5 19 Q 17.5 18.4 17.95 17.95 Q 18.4 17.5 19 17.5 Q 19.6 17.5 20.05 17.95 Q 20.5 18.4 20.5 19 Q 20.5 19.6 20.05 20.05 Q 19.6 20.5 19 20.5 M 7 15 L 7 13 L 11 13 L 11 15 L 7 15 M 6 12 L 20 12 Q 20 11.1733 19.4163 10.5875 Q 18.8308 10 18 10 L 17 10 L 17 4 L 7 4 L 7 10 L 6 10 Q 5.16922 10 4.58375 10.5875 Q 4 11.1733 4 12 L 4 19 L 12 19 Q 12 18.4967 12.0775 17.9775 Q 12.1505 17.4881 12.29 17 L 6 17 L 6 12 M 9 6 L 15 6 L 15 10 L 9 10 L 9 6 " }
        }
    }
}
