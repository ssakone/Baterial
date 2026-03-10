// Generated from ai-chemistry-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-chemistry-03.svg
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
            PathSvg { path: "M 6.5 2 L 14.5 2 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.5 15 L 17.2421 15.697 Q 16.9462 16.4967 16.82 16.7669 Q 16.6306 17.1722 16.4014 17.4014 Q 16.1722 17.6306 15.7669 17.82 Q 15.4967 17.9462 14.697 18.2421 L 14 18.5 L 14.697 18.7579 Q 15.4967 19.0538 15.7669 19.18 Q 16.1722 19.3694 16.4014 19.5986 Q 16.6306 19.8278 16.82 20.2331 Q 16.9462 20.5033 17.2421 21.303 L 17.5 22 L 17.7579 21.303 Q 18.0538 20.5033 18.18 20.2331 Q 18.3694 19.8278 18.5986 19.5986 Q 18.8278 19.3694 19.2331 19.18 Q 19.5033 19.0538 20.303 18.7579 L 21 18.5 L 20.303 18.2421 Q 19.5033 17.9462 19.2331 17.82 Q 18.8278 17.6306 18.5986 17.4014 Q 18.3694 17.1722 18.18 16.7669 Q 18.0538 16.4967 17.7579 15.697 L 17.5 15 " }
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
            PathSvg { path: "M 17.5 11.8018 Q 16.2565 8.57779 13 7.42676 L 13 2 L 8 2 L 8 7.42676 Q 5.78561 8.20944 4.40763 10.1249 Q 3 12.0816 3 14.5 Q 3 17.6066 5.1967 19.8033 Q 7.3934 22 10.5 22 Q 12.0716 22 13.5 21.3759 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 11 L 17 11 " }
        }
    }
}
