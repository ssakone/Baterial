// Generated from gift-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gift-open.svg
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
            PathSvg { path: "M 22 10.92 L 19.26 9.33 Q 20.2021 8.5271 20.3227 7.39531 Q 20.4326 6.36335 19.8487 5.44 Q 19.2647 4.51633 18.2855 4.17469 Q 17.211 3.79981 16.08 4.31 L 15.21 4.68 L 15.1 3.72 Q 14.9579 2.18492 13.7 1.42 Q 12.3881 0.657661 10.965 1.21012 Q 9.44573 1.79992 9.16 3.5 L 6.41 1.92 Q 5.69077 1.50045 4.89125 1.715 Q 4.09294 1.92923 3.68 2.65 L 2.68 4.38 Q 2.47062 4.73894 2.58 5.14 Q 2.68892 5.53937 3.05 5.75 L 10.84 10.25 L 12.34 7.65 L 14.07 8.65 L 12.57 11.25 L 20.36 15.75 Q 20.7261 15.9407 21.1238 15.8387 Q 21.5306 15.7345 21.73 15.38 L 22.73 13.65 Q 23.1432 12.9287 22.9312 12.1313 Q 22.7187 11.3318 22 10.92 M 12.37 5 Q 11.7206 5.18661 11.3138 4.6575 Q 10.9084 4.13031 11.24 3.55 Q 11.4339 3.19203 11.8425 3.08375 Q 12.2479 2.97632 12.61 3.18 Q 13.1879 3.51775 13.1012 4.18 Q 13.0145 4.84261 12.37 5 M 17.56 8 Q 16.9173 8.18684 16.5125 7.6575 Q 16.1088 7.12959 16.44 6.55 Q 16.6415 6.19175 17.045 6.08375 Q 17.4457 5.97648 17.8 6.18 Q 18.3779 6.51775 18.2913 7.18 Q 18.2045 7.84261 17.56 8 M 20.87 16.88 Q 21.4775 16.88 22 16.5 L 22 20 Q 22 20.8325 21.4163 21.4163 Q 20.8325 22 20 22 L 4 22 Q 3.17327 22 2.5875 21.4163 Q 2 20.8308 2 20 L 2 11 L 10.15 11 L 11 11.5 L 11 20 L 13 20 L 13 12.65 L 19.87 16.61 Q 20.32 16.88 20.87 16.88 " }
        }
    }
}
