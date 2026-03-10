// Generated from distribute-vertical-top.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/distribute-vertical-top.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 1.99988 2 L 21.9999 2 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 1.99988 14 L 21.9999 14 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.0022 7.5 L 8.00105 7.28823 Q 7.99454 6.48179 8.08757 6.11388 Q 8.24426 5.49422 8.7522 5.20096 Q 8.9915 5.0628 9.40724 5.02512 Q 9.68441 5 10.5022 5 L 13.5022 5 Q 14.32 5 14.5971 5.02512 Q 15.0129 5.0628 15.2522 5.20096 Q 15.7601 5.49421 15.9168 6.11386 Q 16.0099 6.48177 16.0033 7.28819 L 16.0022 7.5 L 16.0033 7.71181 Q 16.0099 8.51823 15.9168 8.88614 Q 15.7601 9.50579 15.2522 9.79904 Q 15.0129 9.9372 14.5971 9.97488 Q 14.32 10 13.5022 10 L 10.5022 10 Q 9.68441 10 9.40724 9.97488 Q 8.9915 9.9372 8.7522 9.79904 Q 8.24426 9.50578 8.08757 8.88612 Q 7.99454 8.51821 8.00105 7.71177 L 8.0022 7.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.0022 19.5 L 5.00105 19.2882 Q 4.99454 18.4818 5.08757 18.1139 Q 5.24426 17.4942 5.7522 17.201 Q 5.9915 17.0628 6.40724 17.0251 Q 6.68441 17 7.5022 17 L 16.5022 17 Q 17.32 17 17.5971 17.0251 Q 18.0129 17.0628 18.2522 17.201 Q 18.7601 17.4942 18.9168 18.1139 Q 19.0099 18.4818 19.0033 19.2882 L 19.0022 19.5 L 19.0033 19.7118 Q 19.0099 20.5182 18.9168 20.8861 Q 18.7601 21.5058 18.2522 21.799 Q 18.0129 21.9372 17.5971 21.9749 Q 17.32 22 16.5022 22 L 7.5022 22 Q 6.68441 22 6.40724 21.9749 Q 5.9915 21.9372 5.7522 21.799 Q 5.24426 21.5058 5.08757 20.8861 Q 4.99454 20.5182 5.00105 19.7118 L 5.0022 19.5 " }
        }
    }
}
