// Generated from package-dimensions-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/package-dimensions-02.svg
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
            PathSvg { path: "M 19.4483 8.04705 L 14.7814 6.22588 Q 14.2027 6 14 6 Q 13.7974 6 13.2188 6.2258 L 13.2186 6.22588 L 8.55166 8.04705 L 8.55157 8.04708 Q 7.64649 8.40028 7.38789 8.54463 Q 7 8.76114 7 9 Q 7 9.23886 7.38789 9.45537 Q 7.64649 9.59972 8.55157 9.95292 Q 8.55164 9.95294 8.55166 9.95295 L 13.2186 11.7741 L 13.2189 11.7742 Q 13.7975 12 14 12 Q 14.2027 12 14.7814 11.7741 L 19.4483 9.95295 Q 20.3535 9.59974 20.6121 9.45539 Q 21 9.23887 21 9 Q 21 8.76113 20.6121 8.54461 Q 20.3535 8.40026 19.4483 8.04705 " }
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
            PathSvg { path: "M 14 22 Q 14.2027 22 14.7814 21.7741 L 19.4483 19.9529 Q 20.3533 19.5998 20.6121 19.4554 Q 21 19.2389 21 19 L 21 9 M 14 22 Q 13.7975 22 13.2189 21.7742 L 13.2186 21.7741 L 8.55166 19.9529 Q 7.64667 19.5998 7.38792 19.4554 Q 7 19.2388 7 19 L 7 9 M 14 22 L 14 12 " }
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
            PathSvg { path: "M 17.5 7.5 L 10.5 10.5 L 10.5 13 " }
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
            PathSvg { path: "M 7 3 L 21 3 M 7 3 L 7 2 M 7 3 L 7 4 M 21 3 L 21 2 M 21 3 L 21 4 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 7 L 4 21 M 4 7 L 5 7 M 4 7 L 3 7 M 4 21 L 5 21 M 4 21 L 3 21 " }
        }
    }
}
