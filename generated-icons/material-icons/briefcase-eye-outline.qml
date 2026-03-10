// Generated from briefcase-eye-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/briefcase-eye-outline.svg
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
            PathSvg { path: "M 17 18 Q 17.45 18 17.725 18.275 Q 18 18.55 18 19 Q 18 19.45 17.725 19.725 Q 17.45 20 17 20 Q 16.55 20 16.275 19.725 Q 16 19.45 16 19 Q 16 18.55 16.275 18.275 Q 16.55 18 17 18 M 17 15 Q 15.0013 15 13.325 16.1375 Q 11.6845 17.2507 11 19 Q 11.6845 20.7493 13.325 21.8625 Q 15.0013 23 17 23 Q 18.9987 23 20.675 21.8625 Q 22.3155 20.7493 23 19 Q 22.3155 17.2507 20.675 16.1375 Q 18.9987 15 17 15 M 17 21.5 Q 15.95 21.5 15.225 20.775 Q 14.5 20.05 14.5 19 Q 14.5 17.95 15.225 17.225 Q 15.95 16.5 17 16.5 Q 18.05 16.5 18.775 17.225 Q 19.5 17.95 19.5 19 Q 19.5 20.05 18.775 20.775 Q 18.05 21.5 17 21.5 M 9.1 19.7 L 8.8 19 L 4 19 L 4 8 L 20 8 L 20 13.6 Q 20.7 13.9 21.0375 14.075 Q 21.6 14.3667 22 14.7 L 22 8 Q 22 7.2 21.4 6.6 Q 21.09 6.29 20.775 6.15 Q 20.4375 6 20 6 L 16 6 L 16 4 Q 16 3.5625 15.85 3.225 Q 15.71 2.91 15.4 2.6 Q 15.09 2.29 14.775 2.15 Q 14.4375 2 14 2 L 10 2 Q 9.5625 2 9.225 2.15 Q 8.91 2.29 8.6 2.6 Q 8.29 2.91 8.15 3.225 Q 8 3.5625 8 4 L 8 6 L 4 6 Q 3.5625 6 3.225 6.15 Q 2.91 6.29 2.6 6.6 Q 2 7.2 2 8 L 2 19 Q 2 19.8 2.6 20.4 Q 2.91 20.71 3.225 20.85 Q 3.5625 21 4 21 L 9.8 21 Q 9.41429 20.4857 9.1 19.7 M 10 4 L 14 4 L 14 6 L 10 6 L 10 4 " }
        }
    }
}
