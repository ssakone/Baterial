// Generated from property-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/property-edit.svg
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
            PathSvg { path: "M 21 11.5 Q 21 7.58145 20.8261 6.28796 Q 20.5653 4.34772 19.6088 3.39124 Q 18.6523 2.43476 16.712 2.1739 Q 15.4185 2 11.5 2 Q 7.58145 2 6.28796 2.1739 Q 4.34772 2.43476 3.39124 3.39124 Q 2.43476 4.34772 2.1739 6.28796 Q 2 7.58145 2 11.5 Q 2 15.4185 2.1739 16.712 Q 2.43476 18.6523 3.39124 19.6088 Q 4.31768 20.5352 6.14243 20.8055 Q 7.44327 20.9983 11 20.9999 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 7 L 21 7 " }
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
            PathSvg { path: "M 10 16 L 11.5 16 M 6 16 L 7 16 M 10 12 L 16 12 M 6 12 L 7 12 " }
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
            PathSvg { path: "M 21.2633 14.8717 Q 20.6491 14.1856 20.1294 14.0434 Q 19.762 13.9428 19.2208 14.1048 Q 19.0332 14.1315 18.5199 14.6099 Q 18.218 14.8914 17.551 15.583 Q 16.9541 16.2019 16.7578 16.3765 Q 14.8047 18.2997 14.7153 18.4784 Q 14.4011 18.9874 14.2707 19.9163 L 14.1561 20.4999 Q 14.0161 21.1745 14.0025 21.4282 Q 13.98 21.8441 14.1746 21.9133 Q 14.2979 22.0773 15.3255 21.8593 Q 15.8723 21.7433 16.157 21.7017 Q 16.6227 21.6181 16.9305 21.5249 Q 17.2597 21.4253 17.4787 21.2943 Q 17.7534 21.1299 18.8213 20.0447 L 20.0258 18.8379 Q 20.2903 18.5603 20.7937 18.0777 Q 21.7591 17.1522 21.9241 16.7409 Q 22.0899 16.121 21.8866 15.6535 Q 21.7316 15.2972 21.2633 14.8717 " }
        }
    }
}
