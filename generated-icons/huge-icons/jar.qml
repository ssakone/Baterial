// Generated from jar.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/jar.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 7.50474 2.07612 L 7.50474 16 Q 7.50474 18.4748 7.61475 19.2918 Q 7.77976 20.5172 8.3848 21.1213 Q 8.98985 21.7254 10.2172 21.8902 Q 11.0354 22 13.5142 22 Q 15.993 22 16.8112 21.8902 Q 18.0385 21.7254 18.6436 21.1213 Q 19.2487 20.5172 19.4137 19.2918 Q 19.5237 18.4748 19.5237 16 L 19.5237 7.25 Q 19.5237 6.53557 19.686 6.05096 Q 19.8472 5.56925 20.2749 5 L 20.5397 4.67199 Q 21.1219 3.97109 21.3188 3.57623 Q 21.6627 2.8869 21.3507 2.43367 Q 21.1456 2.13552 20.5196 2.05421 Q 20.1024 2 18.7725 2 L 10.5095 2 Q 8.0307 2 7.21246 2.10983 Q 5.98511 2.27459 5.38007 2.87868 Q 4.77502 3.48277 4.61001 4.70818 Q 4.5 5.52513 4.5 8 L 4.5 10 " }
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
            PathSvg { path: "M 19.5 8 L 16.5 8 M 19.5 11.3333 L 16.5 11.3333 M 19.5 14.6667 L 16.5 14.6667 M 19 18 L 16.5 18 " }
        }
    }
}
