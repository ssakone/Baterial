// Generated from bluetooth.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bluetooth.svg
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
            PathSvg { path: "M 11.9994 12 L 11.9994 6.66586 Q 11.9994 5.03661 12.0726 4.53425 Q 12.1823 3.78072 12.5847 3.578 Q 12.9871 3.37529 13.6512 3.7389 Q 14.0939 3.98131 15.3875 4.95876 L 15.3877 4.95893 L 16.0935 5.49234 L 16.0937 5.49246 Q 16.9995 6.17695 17.2583 6.43919 Q 17.6465 6.83257 17.6465 7.19927 Q 17.6465 7.56597 17.2583 7.95935 Q 16.9995 8.22159 16.0937 8.90608 L 16.0935 8.9062 L 11.9994 12 M 11.9994 12 L 11.9994 17.3341 Q 11.9994 18.9634 12.0726 19.4657 Q 12.1823 20.2193 12.5847 20.422 Q 12.9871 20.6247 13.6512 20.2611 Q 14.0939 20.0187 15.3875 19.0413 L 15.3877 19.0411 L 16.0935 18.5077 L 16.0937 18.5075 Q 16.9995 17.823 17.2583 17.5608 Q 17.6465 17.1674 17.6465 16.8007 Q 17.6465 16.434 17.2582 16.0406 Q 16.9994 15.7783 16.0935 15.0938 L 11.9994 12 M 11.9994 12 L 5.64648 7.19927 M 11.9994 12 L 5.64648 16.8007 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.9998 12 L 19.0088 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.99981 12 L 5.00879 12 " }
        }
    }
}
