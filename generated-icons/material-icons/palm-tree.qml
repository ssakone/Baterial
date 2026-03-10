// Generated from palm-tree.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/palm-tree.svg
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
            PathSvg { path: "M 12 9 Q 12.9937 13.7563 11.5962 18.3538 Q 10.8975 20.6525 10 22 L 13 22 Q 14.9394 16.0167 13.5 10 L 12 9 M 15.66 7.16 Q 15.9813 7.55686 16.13 7.82 Q 17.3992 9.83136 17.2062 12.19 Q 17.0166 14.5083 15.5 16.26 Q 16.1431 14.6906 16.0163 13.0037 Q 15.8849 11.257 14.95 9.77 Q 14.903 9.6937 14.8029 9.55572 L 14.7 9.41 Q 14.2677 8.80187 13.7063 8.2925 Q 13.1715 7.80735 12.54 7.43 Q 10.353 8.12862 8.98 9.9775 Q 7.58 11.8627 7.58 14.22 Q 7.58 15.307 7.89 16.33 Q 6.56 14.4775 6.56 12.19 Q 6.56 10.4598 7.34875 8.93125 Q 8.11046 7.45509 9.45 6.46 Q 8.33259 6.37523 7.24375 6.6275 Q 6.10127 6.8922 5.12 7.5 Q 4.19 8.115 3.5 8.91 Q 3.92126 7.89132 4.61875 7.04875 Q 5.34336 6.17342 6.3 5.57 Q 8.52287 4.177 11.14 4.56 Q 10.8248 4.12942 10.4563 3.74625 Q 10.0702 3.34479 9.63 3 Q 8.74235 2.35722 7.76 2 Q 8.86428 2.03067 9.89375 2.38125 Q 10.9658 2.74632 11.87 3.43 Q 12.7387 4.07811 13.4 5.07 Q 13.45 5.07 13.545 5.065 Q 13.64 5.06 13.69 5.06 Q 16.0632 5.06 17.9575 6.47875 Q 19.8169 7.87136 20.5 10.08 Q 18.7249 7.57584 15.66 7.16 " }
        }
    }
}
