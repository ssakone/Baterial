// Generated from workout-warm-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workout-warm-up.svg
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
            PathSvg { path: "M 14.5002 4.5 Q 14.5002 5.12132 14.0609 5.56066 Q 13.6215 6 13.0002 6 Q 12.3788 6 11.9395 5.56066 Q 11.5002 5.12133 11.5002 4.5 Q 11.5002 3.87867 11.9395 3.43934 Q 12.3788 3 13.0002 3 Q 13.6215 3 14.0609 3.43934 Q 14.5002 3.87868 14.5002 4.5 " }
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
            PathSvg { path: "M 19 8.89062 L 13.9777 8.29142 M 19 21 L 18.5438 17.5301 L 18.5437 17.5296 Q 18.322 15.8429 18.1746 15.2974 Q 17.9535 14.4792 17.4915 14.1298 Q 17.0294 13.7803 16.193 13.7988 Q 15.6352 13.8111 13.9777 14.0765 L 12.1402 14.3707 M 13.9777 8.29142 L 12.2231 8.08208 Q 11.5207 7.99828 11.282 8.00006 Q 10.9239 8.00273 10.7146 8.14419 Q 10.5052 8.28565 10.3648 8.61975 Q 10.2712 8.84249 10.077 9.53203 L 9.4087 11.904 L 9.40864 11.9042 Q 9.07136 13.1014 9.02019 13.4952 Q 8.94343 14.0859 9.19196 14.3707 Q 9.44052 14.6555 10.0281 14.6499 Q 10.4199 14.6462 11.6326 14.452 L 12.1402 14.3707 M 13.9777 8.29142 L 12.1402 14.3707 " }
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
            PathSvg { path: "M 10 17 L 9.44721 18.1056 Q 9.00005 19 8.10557 19.4472 L 5 21 " }
        }
    }
}
