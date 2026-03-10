// Generated from apple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/apple.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 5.75 Q 12 4.2 13 3 Q 14.0417 1.75 15.5 1.75 Q 15.5 3.3 14.5 4.5 Q 13.4583 5.75 12 5.75 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.5 8.09001 Q 12.1551 8.09001 11.7947 7.98541 Q 11.5751 7.92168 11.1415 7.74373 L 11.1414 7.74368 Q 9.93872 7.25 8.89334 7.25 Q 7.15847 7.25 5.74505 8.49973 Q 4 10.0427 4 12.7495 Q 4 16.094 5.80235 19.2443 Q 7.52201 22.25 9.10471 22.25 Q 9.77415 22.25 10.9537 21.736 L 10.954 21.7359 Q 11.4757 21.5084 11.7324 21.4245 Q 12.1572 21.2857 12.5 21.2857 Q 12.8428 21.2857 13.2676 21.4245 Q 13.5243 21.5084 14.046 21.7359 L 14.0464 21.7361 Q 15.2259 22.25 15.8953 22.25 Q 16.9164 22.25 18.0789 20.6998 Q 19.1978 19.2077 20 16.9008 Q 18.7811 16.3889 18.0612 15.2707 Q 17.338 14.1471 17.338 12.75 Q 17.338 10.5671 19.5 9.25 Q 18.809 8.21355 17.7481 7.6875 Q 16.8658 7.25 15.9447 7.25 Q 14.8993 7.25 13.6966 7.74368 L 13.4464 7.85176 Q 13.1609 7.97859 13.0134 8.02134 Q 12.7764 8.09001 12.5 8.09001 " }
        }
    }
}
