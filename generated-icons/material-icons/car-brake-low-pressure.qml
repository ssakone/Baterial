// Generated from car-brake-low-pressure.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-brake-low-pressure.svg
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
            PathSvg { path: "M 13 12 Q 13 12.4125 12.7063 12.7063 Q 12.4125 13 12 13 Q 11.5875 13 11.2937 12.7063 Q 11 12.4125 11 12 Q 11 11.5875 11.2937 11.2937 Q 11.5875 11 12 11 Q 12.4125 11 12.7063 11.2937 Q 13 11.5875 13 12 M 10 12 L 7 9 L 7 11 L 3 11 L 3 13 L 7 13 L 7 15 L 10 12 M 14 12 L 17 15 L 17 13 L 21 13 L 21 11 L 17 11 L 17 9 L 14 12 M 20.5 3.5 L 19.42 4.58 Q 20.8763 6.05163 21.6725 7.92625 Q 22.5 9.87457 22.5 12 Q 22.5 14.1311 21.6725 16.0775 Q 20.8777 17.947 19.42 19.42 L 20.5 20.5 Q 22.1537 18.8233 23.06 16.67 Q 24 14.4365 24 12 Q 24 9.56347 23.06 7.33 Q 22.1537 5.17672 20.5 3.5 M 5.69 9 Q 6.54391 7.2007 8.2225 6.115 Q 9.9464 5 12 5 Q 14.0529 5 15.7788 6.115 Q 17.4581 7.19995 18.32 9 L 20.5 9 Q 19.5413 6.33704 17.2475 4.6875 Q 14.9009 3 12 3 Q 9.09912 3 6.7525 4.6875 Q 4.45866 6.33704 3.5 9 L 5.69 9 M 4.58 4.58 L 3.5 3.5 Q 1.84625 5.17672 0.94 7.33 Q -1.11022e-16 9.56347 0 12 Q 0 14.4365 0.94 16.67 Q 1.84625 18.8233 3.5 20.5 L 4.58 19.42 Q 3.1223 17.947 2.3275 16.0775 Q 1.5 14.1311 1.5 12 Q 1.5 9.87457 2.3275 7.92625 Q 3.1237 6.05163 4.58 4.58 M 18.32 15 Q 17.4573 16.8018 15.7825 17.885 Q 14.0586 19 12 19 Q 9.94067 19 8.21875 17.885 Q 6.54472 16.801 5.69 15 L 3.5 15 Q 4.45866 17.663 6.7525 19.3125 Q 9.09912 21 12 21 Q 14.9009 21 17.2475 19.3125 Q 19.5413 17.663 20.5 15 L 18.32 15 " }
        }
    }
}
