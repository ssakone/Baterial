// Generated from document-attachment.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/document-attachment.svg
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
            PathSvg { path: "M 20.4999 10.5 L 20.4999 10 Q 20.4999 6.70017 20.3535 5.61091 Q 20.1338 3.97703 19.3284 3.17157 Q 18.5229 2.36611 16.889 2.14645 Q 15.7998 2 12.4999 2 L 11.5 2 Q 8.20022 2 7.11098 2.14645 Q 5.47711 2.36611 4.67166 3.17156 Q 3.8662 3.97701 3.64652 5.61088 Q 3.50007 6.70013 3.50004 9.99993 L 3.5 14.5 Q 3.49997 17.3765 3.61346 18.3367 Q 3.78369 19.7769 4.40788 20.5375 Q 4.65762 20.8419 4.96242 21.0921 Q 5.72304 21.7163 7.16326 21.8865 Q 8.12341 22 10.9999 22 " }
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
            PathSvg { path: "M 7.5 7 L 16.5 7 " }
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
            PathSvg { path: "M 7.5 12 L 13.5 12 " }
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
            PathSvg { path: "M 20.5 20 L 20.5 17 Q 20.5 15.8887 19.6213 14.964 Q 18.7053 14 17.5 14 Q 16.2947 14 15.3787 14.964 Q 14.5 15.8887 14.5 17 L 14.5 20.5 Q 14.5 21.1213 14.9394 21.5606 Q 15.3787 22 16 22 Q 16.6213 22 17.0606 21.5606 Q 17.5 21.1213 17.5 20.5 L 17.5 17 " }
        }
    }
}
