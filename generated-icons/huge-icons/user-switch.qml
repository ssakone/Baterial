// Generated from user-switch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-switch.svg
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
            PathSvg { path: "M 17 17 Q 15.9645 17 15.2322 16.2678 Q 14.5 15.5355 14.5 14.5 Q 14.5 13.4645 15.2322 12.7322 Q 15.9645 12 17 12 Q 18.0355 12 18.7678 12.7322 Q 19.5 13.4645 19.5 14.5 Q 19.5 15.5355 18.7678 16.2678 Q 18.0355 17 17 17 M 17 17 Q 18.864 17 20.182 18.318 Q 21.5 19.636 21.5 21.5 M 17 17 Q 15.136 17 13.818 18.318 Q 12.5 19.636 12.5 21.5 " }
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
            PathSvg { path: "M 7 7.5 Q 5.96447 7.5 5.23223 6.76777 Q 4.5 6.03553 4.5 5 Q 4.5 3.96447 5.23223 3.23223 Q 5.96447 2.5 7 2.5 Q 8.03553 2.5 8.76777 3.23223 Q 9.5 3.96447 9.5 5 Q 9.5 6.03553 8.76777 6.76777 Q 8.03553 7.5 7 7.5 M 7 7.5 Q 8.86396 7.5 10.182 8.81802 Q 11.5 10.136 11.5 12 M 7 7.5 Q 5.13604 7.5 3.81802 8.81802 Q 2.5 10.136 2.5 12 " }
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
            PathSvg { path: "M 3.5 15.5 Q 3.5 17.5732 4.96339 19.0366 Q 6.42678 20.5 8.5 20.5 L 8 18.5 " }
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
            PathSvg { path: "M 18.5 8.5 Q 18.5 6.42678 17.0366 4.96339 Q 15.5732 3.5 13.5 3.5 L 14 5.5 " }
        }
    }
}
