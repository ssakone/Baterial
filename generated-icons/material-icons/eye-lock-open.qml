// Generated from eye-lock-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-lock-open.svg
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
            PathSvg { path: "M 14.9 11.1 Q 14.1183 11.7254 13.675 12.575 Q 13.2 13.4854 13.2 14.5 L 13.2 14.7 Q 12.6 15 12 15 Q 10.725 15 9.8625 14.1375 Q 9 13.275 9 12 Q 9 10.725 9.8625 9.8625 Q 10.725 9 12 9 Q 13.025 9 13.825 9.6 Q 14.5917 10.175 14.9 11.1 M 12 18.2 Q 12 17.6 12.3 17 L 12 17 Q 9.9 17 8.45 15.55 Q 7 14.1 7 12 Q 7 9.9 8.45 8.45 Q 9.9 7 12 7 Q 13.5556 7 14.8375 7.8875 Q 16.092 8.756 16.7 10.2 Q 17.5 10 18 10 Q 19.5597 10 20.8125 10.875 Q 22.0453 11.736 22.5 13.1 Q 22.6165 12.9252 22.7873 12.4936 Q 22.9165 12.167 23 12 Q 21.7091 8.65872 18.7375 6.6 Q 15.7064 4.5 12 4.5 Q 8.29363 4.5 5.2625 6.6 Q 2.29095 8.65872 1 12 Q 2.29095 15.3413 5.2625 17.4 Q 8.29363 19.5 12 19.5 L 12 18.2 M 20.8 17 L 16.5 17 L 16.5 14.5 Q 16.5 13.9182 16.95 13.55 Q 17.3778 13.2 18 13.2 Q 18.6222 13.2 19.05 13.55 Q 19.5 13.9182 19.5 14.5 L 19.5 15 L 20.8 15 L 20.8 14.5 Q 20.8 13.475 19.925 12.725 Q 19.0792 12 18 12 Q 16.9208 12 16.075 12.725 Q 15.2 13.475 15.2 14.5 L 15.2 17 Q 14.75 17 14.375 17.375 Q 14 17.75 14 18.2 L 14 21.7 Q 14 22.2167 14.375 22.6125 Q 14.7421 23 15.2 23 L 20.7 23 Q 21.2167 23 21.6125 22.625 Q 22 22.2579 22 21.8 L 22 18.3 Q 22 17.7833 21.625 17.3875 Q 21.2579 17 20.8 17 " }
        }
    }
}
