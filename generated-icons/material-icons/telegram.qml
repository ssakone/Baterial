// Generated from telegram.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/telegram.svg
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
            PathSvg { path: "M 9.78 18.65 L 10.06 14.42 L 17.74 7.5 Q 17.8616 7.3891 17.8655 7.30156 Q 17.869 7.2214 17.7763 7.1875 Q 17.5575 7.10752 17.22 7.31 L 7.74 13.3 L 3.64 12 Q 2.96282 11.8076 3.00125 11.4213 Q 3.04091 11.0226 3.84 10.7 L 19.81 4.54 Q 20.3881 4.27868 20.7638 4.64625 Q 21.1612 5.03512 20.96 5.84 L 18.24 18.65 Q 18.0992 19.3244 17.7038 19.5037 Q 17.3173 19.6791 16.74 19.36 L 12.6 16.3 L 10.61 18.23 Q 10.39 18.45 10.2625 18.5263 Q 10.0556 18.65 9.78 18.65 " }
        }
    }
}
