// Generated from account-key-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-key-outline.svg
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
            PathSvg { path: "M 5.8 10 Q 5.49888 9.09663 4.7375 8.55 Q 3.97143 8 3 8 Q 1.725 8 0.8625 8.8625 Q 2.22045e-16 9.725 0 11 Q 0 12.275 0.8625 13.1375 Q 1.725 14 3 14 Q 3.97143 14 4.7375 13.45 Q 5.49888 12.9034 5.8 12 L 7 12 L 7 14 L 9 14 L 9 12 L 11 12 L 11 10 L 5.8 10 M 3 12 Q 2.55 12 2.275 11.725 Q 2 11.45 2 11 Q 2 10.55 2.275 10.275 Q 2.55 10 3 10 Q 3.45 10 3.725 10.275 Q 4 10.55 4 11 Q 4 11.45 3.725 11.725 Q 3.45 12 3 12 M 16 4 Q 14.35 4 13.175 5.175 Q 12 6.35 12 8 Q 12 9.65 13.175 10.825 Q 14.35 12 16 12 Q 17.65 12 18.825 10.825 Q 20 9.65 20 8 Q 20 6.35 18.825 5.175 Q 17.65 4 16 4 M 16 10.1 Q 15.1 10.1 14.5 9.5 Q 13.9 8.9 13.9 8 Q 13.9 7.1 14.5 6.5 Q 15.1 5.9 16 5.9 Q 16.9 5.9 17.5 6.5 Q 18.1 7.1 18.1 8 Q 18.1 8.9 17.5 9.5 Q 16.9 10.1 16 10.1 M 16 13 Q 13.4656 13 10.9875 13.9875 Q 8 15.178 8 17 L 8 20 L 24 20 L 24 17 Q 24 15.178 21.0125 13.9875 Q 18.5344 13 16 13 M 22.1 18.1 L 9.9 18.1 L 9.9 17 Q 9.9 16.4783 11.825 15.725 Q 13.9333 14.9 16 14.9 Q 18.0667 14.9 20.175 15.725 Q 22.1 16.4783 22.1 17 L 22.1 18.1 " }
        }
    }
}
