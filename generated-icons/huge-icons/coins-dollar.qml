// Generated from coins-dollar.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/coins-dollar.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 18 Q 17.3137 18 19.6569 15.6569 Q 22 13.3137 22 10 Q 22 6.68629 19.6569 4.34314 Q 17.3137 2 14 2 Q 10.6863 2 8.34315 4.34314 Q 6 6.68629 6 10 Q 6 13.3137 8.34315 15.6569 Q 10.6863 18 14 18 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.15657 11 Q 2 12.7674 2 14.8888 Q 2 17.8344 4.08281 19.9172 Q 6.16563 22 9.11116 22 Q 11.2327 22 13 20.8434 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.7712 8.20524 Q 15.5921 7.44952 14.8667 7.07256 Q 14.0607 6.65367 13.1337 7.08579 Q 12.6482 7.31212 12.3685 7.75461 Q 12.0981 8.18244 12.1228 8.64145 Q 12.182 9.74368 13.601 9.89315 Q 13.8474 9.91911 14.2755 9.92596 Q 14.7897 9.9342 15.0115 9.9898 Q 15.3676 10.079 15.6319 10.3641 Q 16.11 10.8797 15.9814 11.7355 Q 15.8365 12.6994 14.8931 12.9977 Q 13.8839 13.3168 12.9865 12.9177 Q 12.1165 12.5308 12.002 11.786 M 13.9862 6.00421 L 13.9862 6.87325 M 13.9862 13.1318 L 13.9862 14.0042 " }
        }
    }
}
