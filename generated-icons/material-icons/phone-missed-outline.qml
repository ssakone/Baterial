// Generated from phone-missed-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-missed-outline.svg
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
            PathSvg { path: "M 18.6 15.5 L 18.6 17.3 Q 19.1434 17.6105 19.5875 17.9125 Q 20.063 18.2359 20.5 18.6 L 21.6 17.5 Q 20.4333 16.3333 18.6 15.5 M 5.4 15.5 Q 3.65714 16.3714 2.5 17.4 L 3.6 18.5 Q 4.03696 18.1359 4.5125 17.8125 Q 4.95658 17.5105 5.5 17.2 L 5.5 15.5 L 5.4 15.5 M 12 12 Q 19 12 23.7 16.7 Q 23.855 16.855 23.925 17.0125 Q 24 17.1812 24 17.4 Q 24 17.6187 23.925 17.7875 Q 23.855 17.945 23.7 18.1 L 21.2 20.6 Q 21.045 20.755 20.8875 20.825 Q 20.7188 20.9 20.5 20.9 Q 20.3375 20.9 20.15 20.825 Q 19.9417 20.7417 19.8 20.6 Q 18.2842 19.2737 17.1 18.8 Q 16.5 18.4 16.5 17.9 L 16.5 14.8 Q 15.4037 14.4346 14.2375 14.2625 Q 13.1361 14.1 11.9 14.1 Q 10.6639 14.1 9.5625 14.2625 Q 8.39632 14.4346 7.3 14.8 L 7.3 17.9 Q 7.3 18.5 6.7 18.8 Q 5.2 19.55 4 20.6 Q 3.845 20.755 3.6875 20.825 Q 3.51875 20.9 3.3 20.9 Q 3.08125 20.9 2.9125 20.825 Q 2.755 20.755 2.6 20.6 L 0.1 18.1 Q 0.1 18 0.05 17.75 Q 0 17.5 0 17.4 Q 0 17.1812 0.075 17.0125 Q 0.145 16.855 0.3 16.7 Q 5.16207 12 12 12 M 6.5 5.5 L 6.5 9 L 5 9 L 5 3 L 11 3 L 11 4.5 L 7.5 4.5 L 12 9 L 18 3 L 19 4 L 12 11 L 6.5 5.5 " }
        }
    }
}
