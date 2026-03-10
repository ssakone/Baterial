// Generated from entrance-stairs.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/entrance-stairs.svg
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
            PathSvg { path: "M 4 10 Q 4 6.68629 6.34314 4.34314 Q 8.68629 2 12 2 Q 15.3137 2 17.6569 4.34314 Q 20 6.68629 20 10 L 20 18.6667 Q 20 19.757 19.9665 20.1266 Q 19.9163 20.6809 19.7321 21 Q 19.464 21.4641 19 21.732 Q 18.6809 21.9163 18.1266 21.9665 Q 17.757 22 16.6667 22 L 7.33333 22 Q 6.24295 22 5.8734 21.9665 Q 5.31907 21.9163 5 21.732 Q 4.53596 21.4641 4.26795 21 Q 4.08373 20.6809 4.03349 20.1266 Q 4 19.757 4 18.6667 L 4 10 " }
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
            PathSvg { path: "M 20 18 L 9 18 Q 8.17504 18 7.90273 18.0366 Q 7.49426 18.0915 7.29289 18.2929 Q 7.09153 18.4943 7.03661 18.9027 Q 7 19.1751 7 20 L 7 22 " }
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
            PathSvg { path: "M 20 14 L 13 14 Q 12.175 14 11.9027 14.0366 Q 11.4943 14.0915 11.2929 14.2929 Q 11.0915 14.4943 11.0366 14.9027 Q 11 15.175 11 16 L 11 18 " }
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
            PathSvg { path: "M 20 10 L 17 10 Q 16.1751 10 15.9027 10.0366 Q 15.4943 10.0915 15.2929 10.2929 Q 15.0915 10.4943 15.0366 10.9027 Q 15 11.175 15 12 L 15 14 " }
        }
    }
}
