// Generated from layer-send-to-back.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/layer-send-to-back.svg
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
            PathSvg { path: "M 12 21.5 L 12 7 M 15 19 Q 14.8415 19.1631 14.3454 19.795 Q 12.6145 22 12 22 Q 11.3855 22 9.65471 19.7952 Q 9.15852 19.1631 9 19 " }
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
            PathSvg { path: "M 20.2327 11.5 Q 21.1875 11.9554 21.5582 12.2509 Q 22 12.6032 22 13.0001 Q 22 13.4767 21.322 13.9181 Q 20.87 14.2124 19.2879 14.9392 L 19.2873 14.9395 L 15.8901 16.5 M 3.76727 11.5 Q 2.81248 11.9554 2.44182 12.2509 Q 2 12.6032 2 13.0001 Q 2 13.4767 2.67798 13.9181 Q 3.12997 14.2124 4.71194 14.9391 L 4.7127 14.9395 L 8.1099 16.5 " }
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
            PathSvg { path: "M 8.11012 10.5 L 4.7127 8.93936 Q 3.1303 8.21248 2.67817 7.91813 Q 2 7.47662 2 7 Q 2 6.52338 2.67817 6.08187 Q 3.1303 5.78752 4.7127 5.06064 L 9.60573 2.81298 L 9.60587 2.81292 Q 10.6382 2.33871 11.0112 2.20323 Q 11.5707 2 12 2 Q 12.4293 2 12.9888 2.20322 Q 13.3618 2.3387 14.3941 2.81288 L 14.3943 2.81298 L 19.2873 5.06064 Q 20.8697 5.78751 21.3218 6.08187 Q 22 6.52338 22 7 Q 22 7.47662 21.3218 7.91813 Q 20.8697 8.21249 19.2873 8.93937 L 15.8899 10.5 " }
        }
    }
}
