// Generated from briefcase-eye.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/briefcase-eye.svg
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
            PathSvg { path: "M 17 18 Q 17.45 18 17.725 18.275 Q 18 18.55 18 19 Q 18 19.45 17.725 19.725 Q 17.45 20 17 20 Q 16.55 20 16.275 19.725 Q 16 19.45 16 19 Q 16 18.55 16.275 18.275 Q 16.55 18 17 18 M 9.1 19.7 L 8.8 19 L 9.1 18.3 Q 10.077 15.895 12.225 14.45 Q 14.3804 13 17 13 Q 18.3932 13 19.6875 13.425 Q 20.9229 13.8307 22 14.6 L 22 8 Q 22 7.175 21.4125 6.5875 Q 20.825 6 20 6 L 16 6 L 16 4 Q 16 3.175 15.4125 2.5875 Q 14.825 2 14 2 L 10 2 Q 9.175 2 8.5875 2.5875 Q 8 3.175 8 4 L 8 6 L 4 6 Q 3.175 6 2.5875 6.5875 Q 2 7.175 2 8 L 2 19 Q 2 19.825 2.5875 20.4125 Q 3.175 21 4 21 L 9.8 21 Q 9.41429 20.4857 9.1 19.7 M 10 4 L 14 4 L 14 6 L 10 6 L 10 4 M 17 15 Q 15.0013 15 13.325 16.1375 Q 11.6845 17.2507 11 19 Q 11.6845 20.7493 13.325 21.8625 Q 15.0013 23 17 23 Q 18.9987 23 20.675 21.8625 Q 22.3155 20.7493 23 19 Q 22.3155 17.2507 20.675 16.1375 Q 18.9987 15 17 15 M 17 21.5 Q 15.95 21.5 15.225 20.775 Q 14.5 20.05 14.5 19 Q 14.5 17.95 15.225 17.225 Q 15.95 16.5 17 16.5 Q 18.05 16.5 18.775 17.225 Q 19.5 17.95 19.5 19 Q 19.5 20.05 18.775 20.775 Q 18.05 21.5 17 21.5 " }
        }
    }
}
