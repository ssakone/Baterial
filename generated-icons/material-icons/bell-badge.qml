// Generated from bell-badge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bell-badge.svg
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
            PathSvg { path: "M 21 6.5 Q 21 7.9475 19.9737 8.97375 Q 18.9475 10 17.5 10 Q 16.0525 10 15.0262 8.97375 Q 14 7.9475 14 6.5 Q 14 5.0525 15.0262 4.02625 Q 16.0525 3 17.5 3 Q 18.9475 3 19.9737 4.02625 Q 21 5.0525 21 6.5 M 19 11.79 Q 18.6087 11.8917 18.25 11.9438 Q 17.8621 12 17.5 12 Q 15.2275 12 13.6138 10.3862 Q 12 8.7725 12 6.5 Q 12 5.42192 12.405 4.425 Q 12.7924 3.47147 13.5 2.71 Q 13.2315 2.38009 12.8475 2.19375 Q 12.4483 2 12 2 Q 11.175 2 10.5875 2.5875 Q 10 3.175 10 4 L 10 4.29 Q 7.77348 4.94971 6.38625 6.8125 Q 5 8.67398 5 11 L 5 17 L 3 19 L 3 20 L 21 20 L 21 19 L 19 17 L 19 11.79 M 12 23 Q 12.8325 23 13.4163 22.4163 Q 14 21.8325 14 21 L 10 21 Q 10 21.8308 10.5875 22.4163 Q 11.1733 23 12 23 " }
        }
    }
}
