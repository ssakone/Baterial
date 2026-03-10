// Generated from transaction-history.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/transaction-history.svg
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
            PathSvg { path: "M 19 10.5 L 19 9.99995 Q 19 6.70033 18.8535 5.61089 Q 18.6338 3.97701 17.8284 3.17154 Q 17.0229 2.36611 15.389 2.14644 Q 14.2998 2 11 2 Q 7.70037 2 6.61102 2.14647 Q 4.97715 2.36616 4.17169 3.17159 Q 3.36626 3.97704 3.14658 5.61089 Q 3.00013 6.70013 3.0001 9.99988 L 3.00006 14.5 Q 3.00003 17.3765 3.11352 18.3367 Q 3.28375 19.7769 3.90794 20.5375 Q 4.15769 20.8419 4.46249 21.0921 Q 5.2231 21.7163 6.66333 21.8865 Q 7.62348 22 10.5 22 " }
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
            PathSvg { path: "M 7 7 L 15 7 M 7 11 L 11 11 " }
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
            PathSvg { path: "M 18 18.5 L 16.5 17.95 L 16.5 15.5 M 12 17.5 Q 12 19.364 13.318 20.682 Q 14.636 22 16.5 22 Q 18.364 22 19.682 20.682 Q 21 19.364 21 17.5 Q 21 15.636 19.682 14.318 Q 18.364 13 16.5 13 Q 14.636 13 13.318 14.318 Q 12 15.636 12 17.5 " }
        }
    }
}
