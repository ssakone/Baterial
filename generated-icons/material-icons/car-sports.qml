// Generated from car-sports.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-sports.svg
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
            PathSvg { path: "M 12 8.5 L 7 8.5 L 4 11 L 3 11 Q 2.1675 11 1.58375 11.5837 Q 1 12.1675 1 13 L 1 16 L 3.17 16 Q 3.49262 16.9003 4.27 17.45 Q 5.04786 18 6 18 Q 6.95286 18 7.72875 17.45 Q 8.50512 16.8997 8.82 16 L 15.17 16 Q 15.4926 16.9003 16.27 17.45 Q 17.0479 18 18 18 Q 18.9529 18 19.7288 17.45 Q 20.5051 16.8997 20.82 16 L 23 16 L 23 15 Q 23 14.358 22.5106 13.9066 Q 22.2137 13.6328 21.3947 13.2083 L 21 13 L 12 8.5 M 5.25 12 L 7.5 10 L 11.5 10 L 15.5 12 L 5.25 12 M 6 13.5 Q 6.62132 13.5 7.06066 13.9393 Q 7.5 14.3787 7.5 15 Q 7.5 15.6213 7.06066 16.0607 Q 6.62132 16.5 6 16.5 Q 5.37868 16.5 4.93934 16.0607 Q 4.5 15.6213 4.5 15 Q 4.5 14.3787 4.93934 13.9393 Q 5.37868 13.5 6 13.5 M 18 13.5 Q 18.6213 13.5 19.0607 13.9393 Q 19.5 14.3787 19.5 15 Q 19.5 15.6213 19.0607 16.0607 Q 18.6213 16.5 18 16.5 Q 17.3787 16.5 16.9393 16.0607 Q 16.5 15.6213 16.5 15 Q 16.5 14.3787 16.9393 13.9393 Q 17.3787 13.5 18 13.5 " }
        }
    }
}
