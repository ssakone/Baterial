// Generated from bolnisi-cross.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bolnisi-cross.svg
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
            PathSvg { path: "M 22 7 L 21.5 6.5 L 21.4658 6.53269 Q 19.9355 7.99475 19.1873 8.62383 Q 17.9523 9.66223 16.93 10.18 Q 16.0512 10.6286 15.1323 10.8012 Q 14.5626 10.9083 13.3692 10.9779 L 13 11 L 13.0221 10.6308 Q 13.0917 9.43744 13.1988 8.86773 Q 13.3714 7.9488 13.82 7.07 Q 14.3378 6.04773 15.3762 4.81268 Q 16.0053 4.06446 17.4673 2.53421 L 17.5 2.5 L 17 2 Q 14.5005 3.83 12 3.83 Q 9.49951 3.83 7 2 L 6.5 2.5 L 6.53269 2.53421 Q 7.99475 4.06446 8.62383 4.81268 Q 9.66223 6.04773 10.18 7.07 Q 10.6286 7.9488 10.8012 8.86773 Q 10.9083 9.43744 10.9779 10.6308 L 11 11 L 10.6308 10.9779 Q 9.43744 10.9083 8.86773 10.8012 Q 7.9488 10.6286 7.07 10.18 Q 6.03728 9.65693 4.7925 8.61 Q 4.00957 7.95151 2.5 6.5 L 2 7 Q 3.83 9.49951 3.83 12 Q 3.83 14.5005 2 17 L 2.5 17.5 L 2.53421 17.4673 Q 4.06446 16.0053 4.81268 15.3762 Q 6.04773 14.3378 7.07 13.82 Q 7.9488 13.3714 8.86773 13.1988 Q 9.43744 13.0917 10.6308 13.0221 L 11 13 L 10.9779 13.3692 Q 10.9083 14.5626 10.8012 15.1323 Q 10.6286 16.0512 10.18 16.93 Q 9.66223 17.9523 8.62383 19.1873 Q 7.99475 19.9355 6.53269 21.4658 L 6.5 21.5 L 7 22 Q 9.49951 20.17 12 20.17 Q 14.5005 20.17 17 22 L 17.5 21.5 L 17.4673 21.4658 Q 16.0053 19.9355 15.3762 19.1873 Q 14.3378 17.9523 13.82 16.93 Q 13.3714 16.0512 13.1988 15.1323 Q 13.0917 14.5626 13.0221 13.3692 L 13 13 L 13.3692 13.0221 Q 14.5626 13.0917 15.1323 13.1988 Q 16.0512 13.3714 16.93 13.82 Q 17.9523 14.3378 19.1873 15.3762 Q 19.9355 16.0053 21.4658 17.4673 L 21.5 17.5 L 22 17 Q 20.17 14.5005 20.17 12 Q 20.17 9.49951 22 7 " }
        }
    }
}
