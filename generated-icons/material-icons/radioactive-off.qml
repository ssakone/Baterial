// Generated from radioactive-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/radioactive-off.svg
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
            PathSvg { path: "M 20.8 22.7 L 15.9 17.8 L 16.9 19.6 Q 15.7976 20.2614 14.5125 20.5875 Q 13.2809 20.9 11.9 20.9 Q 10.5903 20.9 9.2875 20.55 Q 8.06588 20.2218 6.9 19.6 L 8.40576 16.9668 L 9.9 14.4 Q 11.1 15 11.9 15 Q 12.6 15 12.9 14.9 L 8.1 10 Q 8.1 10.15 8.05 10.5 Q 8 10.85 8 11 L 2 11 Q 2 9.52955 2.425 8.1 Q 2.83325 6.7268 3.6 5.5 L 1.1 3 L 2.4 1.7 L 22.1 21.4 L 20.8 22.7 M 16 11 L 22 11 Q 22 8.275 20.625 5.9375 Q 19.2955 3.67727 17 2.3 L 14 7.5 Q 14.9158 8.03421 15.45 8.95 Q 16 9.89286 16 11 M 12.2 9 L 14 10.8 Q 13.925 10.125 13.4 9.6 Q 12.875 9.075 12.2 9 M 7 2.3 L 6.1 2.9 L 9 5.8 L 7.775 3.7125 Q 7.225 2.75 7 2.3 " }
        }
    }
}
