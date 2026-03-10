// Generated from drag-left-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/drag-left-02.svg
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
            PathSvg { path: "M 8.5072 13.6528 L 10.4776 15.3722 L 10.4776 6.50065 Q 10.4776 5.87908 10.918 5.43953 Q 11.3585 5 11.9812 5 Q 12.6036 5 13.044 5.43907 Q 13.4843 5.87814 13.4848 6.49935 L 13.4881 11.263 L 16.1297 11.6903 L 16.1309 11.6905 Q 18.6874 12.0787 19.2878 12.4427 Q 20.9983 13.4798 20.9983 15.2657 Q 20.9983 16.1254 20.3295 18.1504 L 20.2288 18.4556 L 20.228 18.4581 Q 19.7097 20.0314 19.4278 20.4469 Q 18.7094 21.5057 17.4898 21.8605 Q 17.0109 21.9999 15.3699 21.9999 L 14.4425 21.9999 Q 12.2607 21.9999 11.6134 21.7298 Q 11.4398 21.6575 11.2734 21.566 Q 10.6582 21.2279 9.28325 19.5154 L 9.28225 19.5142 L 6.31303 15.8158 Q 5.97082 15.3895 5.96876 14.8403 Q 5.9667 14.2911 6.30571 13.8622 Q 6.71318 13.3468 7.36257 13.285 Q 8.01198 13.2232 8.5072 13.6528 " }
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
            PathSvg { path: "M 13.9224 9.5 Q 14.8628 8.97921 15.4174 8.05887 Q 15.9884 7.11151 15.9884 6 Q 15.9884 4.34315 14.8145 3.17157 Q 13.6406 2 11.9805 2 Q 10.3204 2 9.14654 3.17157 Q 7.97266 4.34315 7.97266 6 Q 7.97266 7.1115 8.54364 8.05887 Q 9.09833 8.97921 10.0387 9.5 " }
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
            PathSvg { path: "M 7.8175 6.02289 L 3.00098 6.02289 M 3.00098 6.02289 Q 3.00098 6.2566 3.17917 6.46297 Q 3.28571 6.58636 3.56673 6.79611 Q 3.75545 6.93697 3.83702 7.01159 L 5.01717 8.01018 M 3.00098 6.02289 Q 3.00098 5.78785 3.18347 5.57071 Q 3.29221 5.44133 3.5758 5.21909 Q 3.75909 5.07546 3.83702 5.00162 L 5.01717 3.99023 " }
        }
    }
}
