// Generated from briefcase-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/briefcase-05.svg
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
            PathSvg { path: "M 3 11 L 3.15288 14.2269 Q 3.29661 17.2384 3.48262 18.2307 Q 3.76164 19.7192 4.55885 20.4447 Q 5.35606 21.1702 6.93003 21.3681 Q 7.97934 21.5 11.1446 21.5 L 12.8554 21.5 Q 16.0207 21.5 17.07 21.3681 Q 18.644 21.1702 19.4412 20.4447 Q 20.2384 19.7192 20.5174 18.2307 Q 20.7034 17.2382 20.8471 14.2269 L 21 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.84718 10.4431 Q 4.05078 12.7318 6.70303 13.9333 Q 9.05778 15 12 15 Q 14.9422 15 17.297 13.9333 Q 19.9492 12.7318 21.1528 10.4431 Q 21.8134 9.18685 21.3058 7.6431 Q 20.7654 6 19.352 6 L 4.648 6 Q 3.23459 6 2.69425 7.6431 Q 2.18657 9.18684 2.84718 10.4431 " }
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
            PathSvg { path: "M 11.9999 11 L 12.0089 11 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.9999 6 L 15.9116 5.69094 Q 15.5266 4.3434 15.3511 3.90333 Q 15.0879 3.24323 14.7278 2.94043 Q 14.3677 2.63763 13.7477 2.55505 Q 13.3343 2.5 12.1168 2.5 L 11.8829 2.5 Q 10.6654 2.5 10.2521 2.55505 Q 9.63207 2.63764 9.27198 2.94043 Q 8.91188 3.24323 8.64867 3.90333 Q 8.47318 4.34341 8.08818 5.69094 L 7.99988 6 " }
        }
    }
}
