// Generated from mouse-18.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-18.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 7 L 12 2.5 M 12 13 L 12 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.32948 4.4758 Q 8.916 4.10901 10.5038 2.89255 Q 11.1834 2.3719 11.4192 2.22309 Q 11.7727 1.99995 12.0012 2 Q 12.2296 2.00005 12.5832 2.22346 Q 12.8191 2.37246 13.4988 2.89369 Q 15.0838 4.10906 16.6698 4.47578 Q 17.35 4.63304 17.5688 4.701 Q 17.8971 4.80293 18.0319 4.92956 Q 18.1667 5.05619 18.2706 5.30579 Q 18.3399 5.47231 18.4964 5.97405 Q 20.2589 11.6223 18.9612 15.7394 Q 17.5841 20.1084 13.0181 21.7565 L 13.0174 21.7568 Q 12.6241 21.8986 12.469 21.9392 Q 12.2364 22 12.0018 22 Q 11.7672 22 11.5346 21.9392 Q 11.3795 21.8986 10.9862 21.7568 L 10.9855 21.7565 Q 6.41866 20.1083 5.03992 15.7393 Q 3.7404 11.6214 5.50297 5.97386 Q 5.65958 5.47208 5.72883 5.3057 Q 5.83271 5.05612 5.96751 4.92951 Q 6.10231 4.8029 6.43055 4.70098 Q 6.64938 4.63304 7.32948 4.4758 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5 8.5 Q 10.5 7.80109 10.5761 7.61732 Q 10.7346 7.23464 11.1173 7.07612 Q 11.3011 7 12 7 Q 12.6989 7 12.8827 7.07612 Q 13.2654 7.23464 13.4239 7.61732 Q 13.5 7.80109 13.5 8.5 L 13.5 9.5 Q 13.5 10.1989 13.4239 10.3827 Q 13.2654 10.7654 12.8827 10.9239 Q 12.6989 11 12 11 Q 11.3011 11 11.1173 10.9239 Q 10.7346 10.7654 10.5761 10.3827 Q 10.5 10.1989 10.5 9.5 L 10.5 8.5 " }
        }
    }
}
