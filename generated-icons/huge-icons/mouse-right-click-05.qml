// Generated from mouse-right-click-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-right-click-05.svg
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
            PathSvg { path: "M 11 5.5 L 11 2 M 11 12 L 11 9 " }
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
            PathSvg { path: "M 13.5 2.31844 Q 12.3802 2 11 2 Q 6.82434 2 5 4.94124 Q 3.5 7.35957 3.5 12 Q 3.5 16.6404 5 19.0588 Q 6.82435 22 11 22 Q 15.1757 22 17 19.0588 Q 18.5 16.6404 18.5 12 Q 18.5 11.2137 18.4589 10.5 " }
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
            PathSvg { path: "M 12.5 7 Q 12.5 6.30109 12.4239 6.11732 Q 12.2654 5.73464 11.8827 5.57612 Q 11.6989 5.5 11 5.5 Q 10.3011 5.5 10.1173 5.57612 Q 9.73463 5.73463 9.57612 6.11732 Q 9.5 6.30109 9.5 7 L 9.5 7.5 Q 9.5 8.19891 9.57612 8.38268 Q 9.73463 8.76537 10.1173 8.92388 Q 10.3011 9 11 9 Q 11.6989 9 11.8827 8.92388 Q 12.2654 8.76536 12.4239 8.38268 Q 12.5 8.19891 12.5 7.5 L 12.5 7 " }
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
            PathSvg { path: "M 4 12 L 18 12 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.5 5.5 Q 20.5 6.53553 19.7678 7.26777 Q 19.0355 8 18 8 Q 16.9645 8 16.2322 7.26777 Q 15.5 6.53553 15.5 5.5 Q 15.5 4.46447 16.2322 3.73223 Q 16.9645 3 18 3 Q 19.0355 3 19.7678 3.73223 Q 20.5 4.46447 20.5 5.5 " }
        }
    }
}
