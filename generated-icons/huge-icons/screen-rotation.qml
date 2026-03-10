// Generated from screen-rotation.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/screen-rotation.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 12 Q 2.13454 15.2712 4.03584 17.9855 Q 6.58307 21.622 11.2999 21.9778 Q 11.6656 22.0054 11.7778 21.9975 Q 11.9458 21.9855 11.987 21.8984 Q 12.0283 21.8113 11.9262 21.6773 Q 11.8581 21.5879 11.5937 21.3308 L 10.2375 20.0117 " }
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
            PathSvg { path: "M 22 12.0001 Q 21.8655 8.72887 19.9642 6.01454 Q 17.4169 2.3781 12.7001 2.02225 Q 12.3343 1.99465 12.2222 2.00261 Q 12.0542 2.01454 12.013 2.10167 Q 11.9718 2.18879 12.0738 2.32277 Q 12.1419 2.41208 12.4063 2.66924 L 13.7625 3.98835 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.07586 13.4458 L 8.07557 13.4455 Q 6.88307 12.253 6.53857 11.8102 Q 6.02183 11.146 6.00104 10.5846 Q 5.98024 10.0231 6.4492 9.39538 Q 6.76186 8.97686 7.86933 7.86939 Q 8.97683 6.76189 9.39532 6.44926 Q 10.0231 5.9803 10.5845 6.0011 Q 11.146 6.02189 11.8102 6.53871 Q 12.2531 6.88325 13.4457 8.07592 L 15.9241 10.5543 Q 17.1168 11.747 17.4613 12.1898 Q 17.9782 12.8541 17.999 13.4156 Q 18.0198 13.977 17.5508 14.6047 Q 17.2382 15.0232 16.1307 16.1307 Q 15.0232 17.2382 14.6047 17.5508 Q 13.9769 18.0198 13.4155 17.999 Q 12.854 17.9782 12.1898 17.4614 Q 11.7469 17.1169 10.5543 15.9242 L 8.07586 13.4458 " }
        }
    }
}
