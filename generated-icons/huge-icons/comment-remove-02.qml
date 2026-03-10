// Generated from comment-remove-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/comment-remove-02.svg
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
            PathSvg { path: "M 15 2 L 18.5 5.5 M 18.5 5.5 L 22 9 M 18.5 5.5 L 22 2 M 18.5 5.5 L 15 9 " }
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
            PathSvg { path: "M 6.09881 19.5 Q 4.15158 19.3084 3.17157 18.3284 Q 2.36612 17.523 2.14645 15.8891 Q 2 14.7998 2 11.5 L 2 11 Q 2 7.70017 2.14645 6.61091 Q 2.36612 4.97703 3.17157 4.17157 Q 3.97703 3.36612 5.61091 3.14645 Q 6.70017 3 10 3 L 11.5 3 M 6.5 18 Q 6.457 18.2097 6.30104 18.7577 Q 5.574 21.3127 6.31569 21.8651 Q 6.65275 22.1103 7.33056 21.8915 Q 7.78244 21.7456 9.14948 21.0791 L 9.14987 21.0789 L 9.67283 20.8202 Q 11.5462 19.8872 12.5546 19.655 Q 12.8753 19.5819 13.2316 19.5447 Q 13.5674 19.5096 14 19.5 Q 17.2998 19.5 18.3891 19.3535 Q 20.023 19.1339 20.8284 18.3284 Q 21.6036 17.5532 21.8328 16.0348 Q 21.9979 14.9404 21.9999 12 " }
        }
    }
}
