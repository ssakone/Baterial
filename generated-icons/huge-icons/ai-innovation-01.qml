// Generated from ai-innovation-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-innovation-01.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 11 2 Q 7.68629 2 5.34314 4.31938 Q 3 6.63876 3 9.91886 Q 3 12.1226 4.14286 14 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17 5 L 15 5 Q 14.175 5 13.9027 5.03661 Q 13.4943 5.09153 13.2929 5.29289 Q 13.0915 5.49426 13.0366 5.90273 Q 13 6.17504 13 7 L 13 9 Q 13 9.82495 13.0366 10.0973 Q 13.0915 10.5057 13.2929 10.7071 Q 13.4943 10.9085 13.9027 10.9634 Q 14.175 11 15 11 L 17 11 Q 17.8249 11 18.0973 10.9634 Q 18.5057 10.9085 18.7071 10.7071 Q 18.9085 10.5057 18.9634 10.0973 Q 19 9.82495 19 9 L 19 7 Q 19 6.17504 18.9634 5.90273 Q 18.9085 5.49426 18.7071 5.29289 Q 18.5057 5.09153 18.0973 5.03661 Q 17.8249 5 17 5 " }
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
            PathSvg { path: "M 14.5 11 L 14.5 13 M 17.5 11 L 17.5 13 M 14.5 3 L 14.5 5 M 17.5 3 L 17.5 5 M 13 6.5 L 11 6.5 M 13 9.5 L 11 9.5 M 21 6.5 L 19 6.5 M 21 9.5 L 19 9.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.38287 17.0982 Q 6.24507 16.6833 6.25042 16.5713 Q 6.25891 16.3935 6.36258 16.2492 Q 6.46625 16.1048 6.63157 16.0405 Q 6.73579 16 7.17157 16 L 14.8284 16 Q 15.2642 16 15.3684 16.0405 Q 15.5338 16.1048 15.6375 16.2492 Q 15.7411 16.3935 15.7496 16.5713 Q 15.7549 16.6834 15.6171 17.0982 L 15.6168 17.099 Q 15.3623 17.8652 15.2315 18.072 Q 14.8042 18.7475 14.0306 18.9408 Q 13.7935 19 12.9881 19 L 9.01186 19 Q 8.2065 19 7.96944 18.9408 Q 7.19583 18.7475 6.7685 18.072 Q 6.63763 17.8652 6.38318 17.0991 L 6.38287 17.0982 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 19 L 13.8707 19.6466 Q 13.6586 20.7072 13.5001 20.9866 Q 13.1196 21.6577 12.3866 21.8994 Q 12.0816 22 11 22 Q 9.91842 22 9.61338 21.8994 Q 8.88056 21.6578 8.49987 20.9866 Q 8.34142 20.7072 8.12932 19.6466 L 8 19 " }
        }
    }
}
