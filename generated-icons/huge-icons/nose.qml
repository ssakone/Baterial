// Generated from nose.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/nose.svg
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
            PathSvg { path: "M 7 17 Q 7.94427 17 9.19807 18.833 Q 9.92858 19.901 10.3741 20.3112 Q 11.1223 21 12 21 Q 12.8777 21 13.6259 20.3112 Q 14.0714 19.901 14.8019 18.833 Q 16.0557 17 17 17 " }
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
            PathSvg { path: "M 8.5 3 Q 8.5 4.74773 7.64162 7.6253 Q 6.76245 10.5726 5.73581 12.1124 Q 4.27667 14.3008 4.03777 16.3079 Q 3.73653 18.8385 5.73797 19.8041 Q 6.65058 20.2444 7.91655 19.7096 Q 8.54954 19.4422 9 19.0868 " }
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
            PathSvg { path: "M 15.5 3 Q 15.5 4.74724 16.3584 7.62497 Q 17.2376 10.5727 18.2642 12.1124 Q 19.7233 14.3009 19.9622 16.3079 Q 20.2634 18.8385 18.262 19.8041 Q 17.3494 20.2444 16.0834 19.7096 Q 15.4504 19.4422 15 19.0868 " }
        }
    }
}
