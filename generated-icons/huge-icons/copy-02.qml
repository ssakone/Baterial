// Generated from copy-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/copy-02.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.9637 8.98209 Q 16.9617 6.46837 16.8319 5.50587 Q 16.6537 4.18347 16.0578 3.45753 Q 15.8087 3.1539 15.5047 2.90436 Q 14.7458 2.28161 13.3088 2.11177 Q 12.3509 1.99854 9.48087 1.99854 Q 6.61089 1.99854 5.65292 2.11177 Q 4.21596 2.28161 3.45708 2.90436 Q 3.15324 3.15368 2.90387 3.45753 Q 2.28108 4.21636 2.11122 5.65322 Q 1.99799 6.61113 1.99799 9.48091 Q 1.99799 12.3507 2.11122 13.3086 Q 2.28108 14.7454 2.90387 15.5043 Q 3.15336 15.8082 3.45708 16.0574 Q 4.18307 16.6532 5.50556 16.8314 Q 6.46813 16.9612 8.98201 16.9632 " }
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
            PathSvg { path: "M 14.0283 9.02455 L 16.994 8.98193 M 14.0143 22.0013 L 16.9799 21.9586 M 21.9716 14.0221 L 21.9436 16.9818 M 9.01033 14.0357 L 8.98236 16.9953 M 11.4873 9.02455 L 11.3701 9.04517 Q 10.4357 9.20824 9.98691 9.48554 Q 9.20302 9.96987 9.01033 11.0488 M 19.4946 21.9586 L 19.6119 21.9398 Q 20.5488 21.7912 21.0018 21.5208 Q 21.7932 21.0485 22.0025 19.9726 M 19.4946 9.02455 L 19.6118 9.04517 Q 20.5462 9.20824 20.995 9.48554 Q 21.7789 9.96987 21.9716 11.0488 M 11.5 21.9573 L 11.3828 21.9367 Q 10.4484 21.7742 9.99941 21.4971 Q 9.21525 21.0132 9.02197 19.9344 " }
        }
    }
}
