// Generated from progress-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/progress-check.svg
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
            PathSvg { path: "M 13 2.03 L 13 2.05 L 13 4.05 Q 16.2919 4.45492 18.3288 7.06625 Q 20.3651 9.67687 19.96 12.97 Q 19.6142 15.7061 17.6725 17.6537 Q 15.724 19.6082 13 19.93 L 13 21.93 Q 17.1258 21.5174 19.7437 18.3213 Q 22.3624 15.1242 21.95 11 Q 21.613 7.44302 19.08 4.91 Q 16.5531 2.38305 13 2.03 M 11 2.06 Q 7.96753 2.35547 5.67 4.26 L 7.1 5.74 Q 8.8094 4.36638 11 4.06 L 11 2.06 M 4.26 5.67 Q 2.35999 7.96207 2.05 11 L 4.05 11 Q 4.343 8.81024 5.69 7.1 L 4.26 5.67 M 15.5 8.5 L 10.62 13.38 L 8.5 11.26 L 7.44 12.32 L 10.62 15.5 L 16.56 9.56 L 15.5 8.5 M 2.06 13 Q 2.36568 15.9957 4.27 18.33 L 5.69 16.9 Q 4.33358 15.1582 4.06 13 L 2.06 13 M 7.1 18.37 L 5.67 19.74 Q 7.99221 21.6777 11 22 L 11 20 Q 8.84177 19.7264 7.1 18.37 " }
        }
    }
}
