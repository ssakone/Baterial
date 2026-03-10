// Generated from punching-ball-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/punching-ball-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.6897 18.5 L 9.31035 18.5 Q 8.80046 18.5 8.35942 18.7702 Q 7.91841 19.0404 7.66542 19.5077 L 7.12621 20.5039 Q 6.85556 21.0039 7.12936 21.5019 Q 7.40317 22 7.94867 22 L 16.0513 22 Q 16.5968 22 16.8707 21.5019 Q 17.1445 21.0039 16.8738 20.5039 L 16.3346 19.5077 Q 16.0816 19.0404 15.6406 18.7702 Q 15.1996 18.5 14.6897 18.5 " }
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
            PathSvg { path: "M 12 12 L 12 18.5 " }
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
            PathSvg { path: "M 12 2 Q 10.0142 2 8.81802 2.92255 Q 7.5 3.93903 7.5 5.84619 Q 7.5 6.77152 7.94989 7.54274 Q 8.22378 8.01224 8.98705 8.83932 Q 10.105 10.0508 10.5152 10.9489 L 10.516 10.9507 L 10.6836 11.3136 Q 10.7462 11.445 10.7782 11.4936 Q 10.9319 11.7276 11.1022 11.8363 Q 11.2725 11.945 11.5517 11.9872 Q 11.6363 12 11.9999 12 Q 12.3636 12 12.4481 11.9873 Q 12.7273 11.9452 12.8974 11.8368 Q 13.0675 11.7284 13.2214 11.4945 Q 13.2534 11.4458 13.3165 11.3139 L 13.4852 10.9494 L 13.4853 10.9491 Q 13.8943 10.0556 15.0086 8.85282 Q 15.7739 8.02686 16.0486 7.55569 Q 16.5 6.78157 16.5 5.84619 Q 16.5 3.92505 15.182 2.91347 Q 13.9918 2 12 2 " }
        }
    }
}
