// Generated from content-writing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/content-writing.svg
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
            PathSvg { path: "M 10 19.5 Q 6.70017 19.5 5.61091 19.3535 Q 3.97703 19.1339 3.17157 18.3284 Q 2.36612 17.523 2.14645 15.8891 Q 2 14.7998 2 11.5 L 2 10.5 Q 2 7.20017 2.14645 6.11091 Q 2.36612 4.47703 3.17157 3.67157 Q 3.97703 2.86612 5.61091 2.64645 Q 6.70017 2.5 10 2.5 L 13.5 2.5 Q 16.3766 2.5 17.3367 2.6135 Q 18.7769 2.78374 19.5376 3.40796 Q 19.8421 3.65794 20.092 3.96243 Q 20.7162 4.72305 20.8865 6.16329 Q 21 7.12346 21 10 " }
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
            PathSvg { path: "M 2 8.5 L 21 8.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.5 5.5 L 5.50998 5.5 M 9.49002 5.5 L 9.5 5.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.6716 21.5 L 13 21.5 L 13 19.8284 Q 13 19 13.5858 18.4142 L 19.0616 12.9393 Q 19.5009 12.5 20.1223 12.5 Q 20.7437 12.5 21.183 12.9393 L 21.5616 13.318 Q 22.0009 13.7573 22.0009 14.3787 Q 22.0009 15 21.5616 15.4393 L 16.0858 20.9142 Q 15.5 21.5 14.6716 21.5 " }
        }
    }
}
