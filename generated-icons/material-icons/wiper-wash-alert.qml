// Generated from wiper-wash-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wiper-wash-alert.svg
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
            PathSvg { path: "M 11 6 Q 11 5.59167 11.1375 5.0875 Q 11.3476 4.31698 11.8 3.8 L 10 2.4 L 8.2 3.9 Q 8.65217 4.35217 8.8625 5.1 Q 9 5.58889 9 6 Q 5.0625 6.25 2.1375 8.65 Q 0.675 9.85 0 11 L 7 18 Q 7.175 17.675 7.5125 17.2875 Q 8.1875 16.5125 9 16.2 L 9 18.3 Q 8.55294 18.5235 8.275 19 Q 8 19.4714 8 20 Q 8 20.8308 8.5875 21.4163 Q 9.17327 22 10 22 Q 10.8267 22 11.4125 21.4163 Q 12 20.8308 12 20 Q 12 19.4714 11.725 19 Q 11.4471 18.5235 11 18.3 L 11 16.2 Q 11.8125 16.5125 12.4875 17.2875 Q 12.825 17.675 13 18 L 20 11 Q 19.325 9.875 17.8625 8.6875 Q 14.9375 6.3125 11 6 M 9 14.1 Q 7.71429 14.4214 6.9 15.1 L 2.7 10.9 Q 5.26667 8.33333 9 8.1 L 9 14.1 M 13.1 15.1 Q 11.96 14.34 11 14.1 L 11 8.1 Q 13.1647 8.30295 14.9375 9.2 Q 16.2787 9.87866 17.3 10.9 L 13.1 15.1 M 16 1.3 L 15.3 3.2 Q 14.775 2.975 14.0375 2.975 Q 13.3 2.975 12.7 3.2 L 12 1.3 Q 14 0.633333 16 1.3 M 19 6 L 17 6 Q 17 5.675 16.9 5.25 Q 16.7 4.4 16.2 3.9 L 17.7 2.6 Q 19 4 19 6 M 2.2 2.6 L 3.7 3.9 Q 3.2625 4.4 3.0875 5.25 Q 3 5.675 3 6 L 1 6 Q 1 4 2.2 2.6 M 8 1.3 L 7.3 3.2 Q 6.775 2.975 6.0375 2.975 Q 5.3 2.975 4.7 3.2 L 4 1.3 Q 6 0.633333 8 1.3 M 22 12 L 22 7 L 24 7 L 24 13 L 22 13 L 22 12 M 22 17 L 24 17 L 24 15 L 22 15 L 22 17 " }
        }
    }
}
