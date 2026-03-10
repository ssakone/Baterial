// Generated from game-controller-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/game-controller-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.5 16 Q 17.5 16.8284 16.9142 17.4142 Q 16.3284 18 15.5 18 Q 14.6715 18 14.0858 17.4142 Q 13.5 16.8284 13.5 16 Q 13.5 15.1715 14.0858 14.5858 Q 14.6715 14 15.5 14 Q 16.3284 14 16.9142 14.5858 Q 17.5 15.1715 17.5 16 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5 16 Q 10.5 16.8284 9.91421 17.4142 Q 9.32843 18 8.5 18 Q 7.67157 18 7.08579 17.4142 Q 6.5 16.8284 6.5 16 Q 6.5 15.1716 7.08579 14.5858 Q 7.67157 14 8.5 14 Q 9.32843 14 9.91421 14.5858 Q 10.5 15.1716 10.5 16 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.16417 17.8583 Q 7.19398 19.5414 6.03793 20.3772 Q 4.85166 21.2349 3.84736 20.9174 Q 2.45114 20.476 2.09435 18.1378 Q 1.73757 15.7996 2.62922 12.9344 Q 3.52088 10.0691 5.13865 8.35513 Q 6.75642 6.64118 8.15264 7.08259 Q 8.78141 7.28137 9.38084 8.3033 Q 9.87394 9.14398 10.3032 9.378 Q 10.4571 9.46188 10.7342 9.48475 Q 10.9189 9.5 11.4676 9.5 L 12.5324 9.5 Q 13.0811 9.5 13.2658 9.48475 Q 13.5429 9.46188 13.6968 9.378 Q 14.1261 9.14397 14.6192 8.3033 Q 15.2186 7.28137 15.8474 7.08259 Q 17.2436 6.64118 18.8614 8.35513 Q 20.4791 10.0691 21.3708 12.9344 Q 22.2625 15.7996 21.9057 18.1378 Q 21.5489 20.476 20.1526 20.9174 Q 19.1483 21.2349 17.9621 20.3772 Q 16.806 19.5414 15.8358 17.8583 M 11.1039 16 L 12.8961 16 " }
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
            PathSvg { path: "M 12 3 L 12 9 " }
        }
    }
}
