// Generated from egg-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/egg-off-outline.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 6.1 8 Q 4.5 11.648 4.5 14.5 Q 4.5 17.605 6.6975 19.8025 Q 8.895 22 12 22 Q 13.6286 22 15.1175 21.3125 Q 16.5305 20.6601 17.59 19.5 L 20.84 22.73 L 22.11 21.46 M 12 20 Q 9.7275 20 8.11375 18.3862 Q 6.5 16.7725 6.5 14.5 Q 6.5 13.4638 6.81 12.1237 Q 7.10353 10.8549 7.63 9.5 L 16.17 18.06 Q 15.3947 18.9658 14.3325 19.4725 Q 13.2267 20 12 20 M 9.36 6.16 L 7.92 4.72 Q 9.91354 2 12 2 Q 14.8569 2 17.3025 6.6975 Q 19.5 10.9185 19.5 14.5 Q 19.5 15.2691 19.32 16.12 L 17.5 14.29 Q 17.4065 11.3051 15.56 7.70875 Q 13.6558 4 12 4 Q 10.8 4 9.36 6.16 " }
        }
    }
}
