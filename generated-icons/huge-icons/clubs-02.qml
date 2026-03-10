// Generated from clubs-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/clubs-02.svg
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
            PathSvg { path: "M 12 2 Q 10.3431 2 9.17157 3.21216 Q 8 4.42431 8 6.13856 Q 8 7.25071 8.53513 8.20784 Q 6.56572 7.68339 4.80118 8.95656 Q 3 10.2562 3 12.3464 Q 3 14.6397 4.90354 15.7997 Q 6.68078 16.8828 8.81012 16.3268 Q 9.56565 16.1295 9.79696 16.0897 Q 10.1437 16.03 10.2279 16.1211 Q 10.5005 16.4163 10.0185 17.6739 Q 9.75729 18.3553 9.20084 19.4612 L 9.10267 19.6578 Q 8.70153 20.4818 8.60915 20.754 Q 8.47057 21.1622 8.59267 21.3642 Q 8.93288 21.9272 11.935 21.9955 Q 14.984 22.0648 15.4073 21.3642 Q 15.5294 21.1622 15.3908 20.754 Q 15.2984 20.4819 14.8974 19.658 L 14.8973 19.6578 L 14.799 19.4609 Q 14.2425 18.355 13.9814 17.6737 Q 13.4995 16.4162 13.7721 16.1211 Q 13.8563 16.03 14.203 16.0897 Q 14.4344 16.1295 15.1899 16.3268 Q 17.306 16.8793 19.092 15.7865 Q 21 14.6192 21 12.3464 Q 21 10.2693 19.1956 8.96489 Q 17.4259 7.68563 15.4649 8.20784 Q 16 7.25065 16 6.13856 Q 16 4.42432 14.8284 3.21216 Q 13.6568 2 12 2 " }
        }
    }
}
