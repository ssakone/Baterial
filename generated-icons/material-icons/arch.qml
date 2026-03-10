// Generated from arch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arch.svg
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
            PathSvg { path: "M 12 2 L 11.4637 3.32355 L 10.5847 5.46887 L 9.58 7.73 Q 10.8539 9.06652 12.14 9.97 Q 11.1897 9.57524 10.475 9.1625 Q 9.79975 8.77252 9.29 8.34 Q 7.21692 12.6147 2 22 Q 4.48112 20.5677 6.29 19.78 Q 8.26184 18.9214 9.92 18.61 Q 9.84164 18.2809 9.80375 17.9525 Q 9.76276 17.5973 9.77 17.25 L 9.77 17.15 Q 9.80749 15.628 10.5 14.6075 Q 11.1922 13.5875 12.13 13.67 Q 13.0675 13.745 13.7025 14.8775 Q 14.3375 16.01 14.3 17.54 Q 14.2847 18.1215 14.18 18.63 Q 15.8179 18.9489 17.7638 19.8013 Q 19.5535 20.5852 22 22 L 20.31 18.87 L 19.8888 18.5292 Q 18.3127 17.2396 16.85 16.5 Q 17.7279 16.7177 18.4287 16.9937 Q 19.0793 17.25 19.61 17.57 Q 14.7944 8.61395 12.5128 3.21099 L 12 2 " }
        }
    }
}
