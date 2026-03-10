// Generated from headphone-mute.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/headphone-mute.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 1.99823 2 L 21.9982 22 " }
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
            PathSvg { path: "M 17.5002 13.11 Q 17.7886 12.8628 18.2888 12.663 Q 18.7397 12.4829 18.895 12.5042 Q 19.3245 12.4615 19.6882 12.7274 Q 19.9065 12.8869 20.2743 13.3343 L 20.3061 13.373 Q 21.721 15.0915 21.8937 15.7236 Q 22.0124 16.158 22.0007 16.5535 Q 21.9863 17.0381 21.7782 17.496 " }
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
            PathSvg { path: "M 6.99823 14.3046 Q 6.99823 13.8928 6.94814 13.6899 Q 6.87117 13.3783 6.63414 13.1722 Q 6.50617 13.0609 5.99723 12.829 L 5.99714 12.829 Q 5.32379 12.5224 5.10139 12.5044 Q 4.6652 12.4691 4.30423 12.7327 Q 4.08622 12.8919 3.71507 13.3432 L 3.69036 13.3732 Q 2.27529 15.0919 2.10269 15.7237 Q 1.89058 16.5002 2.10269 17.2766 Q 2.30677 18.0236 3.38692 19.2726 L 3.73844 19.6856 Q 4.09576 20.1196 4.32005 20.2791 Q 4.67355 20.5306 5.10139 20.496 Q 5.32352 20.478 5.99553 20.172 L 5.99714 20.1713 L 5.99723 20.1713 Q 6.50617 19.9394 6.63414 19.8281 Q 6.87118 19.622 6.94814 19.3104 Q 6.99823 19.1076 6.99823 18.6957 L 6.99823 14.3046 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.9982 12.5 L 18.9982 10.5 Q 18.9982 7.60051 16.948 5.55025 Q 14.8977 3.5 11.9982 3.5 Q 11.0478 3.5 10.1731 3.775 Q 9.48421 3.99159 8.51823 4.5 M 4.99823 12.5 L 4.99823 10.5 Q 4.99823 8.65429 6.47823 6.54 " }
        }
    }
}
