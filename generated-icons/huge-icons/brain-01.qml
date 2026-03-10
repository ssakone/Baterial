// Generated from brain-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/brain-01.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.1449 5.20762 Q 14.654 4.64181 13.9778 4.3264 Q 13.2781 4 12.5 4 Q 11.3922 4 10.4892 4.63494 Q 9.60621 5.25578 9.22564 6.26097 Q 8.64332 6 8 6 Q 6.75736 6 5.87868 6.87868 Q 5 7.75736 5 9 L 5.00041 9.05009 M 15.1449 5.20762 Q 15.8031 5 16.5 5 Q 18.364 5 19.682 6.31802 Q 21 7.63604 21 9.5 Q 21 10.4278 20.6372 11.273 M 15.1449 5.20762 Q 13.0043 5.88274 12.2561 8 Q 12.0843 8.48583 12.0275 9 M 9.05001 14 Q 9.22526 14.8633 9.9083 15.4279 Q 10.6004 16 11.5 16 Q 11.8823 16 11.9998 16.014 Q 12.9236 16.1236 13.4348 16.9009 Q 13.5 16.9999 13.6708 17.3416 L 15 20 M 9.05001 14 Q 9 13.7535 9 13.5 Q 9 12.8973 9.27222 12.3644 Q 9.5356 11.8487 9.99976 11.5 M 9.05001 14 L 4.5 14 Q 3.46447 14 2.73223 13.2678 Q 2 12.5355 2 11.5 Q 2 10.4645 2.73223 9.73224 Q 3.46447 9 4.5 9 Q 4.75388 9 5.00041 9.05009 M 20.6372 11.273 Q 20.1036 11 19.5 11 Q 18.6004 11 17.9083 11.5721 Q 17.2252 12.1367 17.05 13 M 20.6372 11.273 Q 21.2543 11.5888 21.622 12.1776 Q 22 12.7828 22 13.5 Q 22 14.5355 21.2678 15.2678 Q 20.5355 16 19.5 16 Q 18.5928 16 18.076 16.7457 Q 17.5593 17.4914 17.8778 18.3408 L 18.5 20 M 5.00041 9.05009 Q 5.01871 10.1674 5.76389 11 " }
        }
    }
}
