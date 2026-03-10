// Generated from torch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/torch.svg
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
            PathSvg { path: "M 8.6 9.6 Q 9.26667 10.6 10.2 11 L 14.2 11 Q 14.4 10.9333 14.5875 10.7875 Q 14.7 10.7 14.9 10.5 Q 15.6606 9.73938 15.9125 8.7125 Q 16.1701 7.66227 15.8 6.7 L 15.7 6.5 Q 15.6337 6.30098 15.489 6.11447 Q 15.4012 6.0012 15.2035 5.80351 L 15.2 5.8 Q 15.15 5.7 15 5.55 Q 14.85 5.4 14.8 5.3 Q 14 4.7 13.6 4.3 Q 12.9476 3.64756 12.825 2.6875 Q 12.7093 1.78136 13.1 1 Q 12.7319 1.07361 12.3625 1.2875 Q 12.0063 1.49375 11.7 1.8 Q 10.5671 2.70632 10.175 4.1375 Q 9.77853 5.5846 10.3 7 L 10.3 7.2 Q 10.3 7.26667 10.2375 7.35 Q 10.2 7.4 10.1 7.5 Q 10.0313 7.56875 9.9 7.525 Q 9.7875 7.4875 9.7 7.4 L 9.6 7.3 Q 9.15409 6.70545 9.075 5.875 Q 8.99712 5.05721 9.3 4.3 Q 8.5692 4.9496 8.2442 5.7996 Q 7.9192 6.6496 8 7.7 Q 8 7.9 8.0625 8.15 Q 8.1 8.3 8.2 8.6 Q 8.2 9 8.6 9.6 M 12.3 8.1 Q 12.3768 7.71606 12.1808 7.0798 Q 12.1232 6.89285 12.1 6.8 Q 11.9333 6.13333 12.2 5.6 L 12.5 6.2 Q 12.6559 6.43389 13.0572 6.77856 Q 13.678 7.31185 13.8 7.8 L 13.8 8.1 Q 13.8 8.9 13.3 9.4 Q 13.2333 9.43333 13.1019 9.52095 Q 12.9673 9.61069 12.901 9.64397 Q 12.7892 9.7 12.7 9.7 Q 12.275 9.84167 11.775 9.675 Q 11.325 9.525 11 9.2 Q 11.55 9.2 11.9125 8.8375 Q 12.2125 8.5375 12.3 8.1 M 15 12 L 15 14 L 14 14 L 13 22 L 11 22 L 10 14 L 9 14 L 9 12 L 15 12 " }
        }
    }
}
