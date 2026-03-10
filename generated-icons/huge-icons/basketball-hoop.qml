// Generated from basketball-hoop.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/basketball-hoop.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 17 Q 4.05774 16.7976 3.46243 16.3018 Q 3.15801 16.0482 2.90796 15.7391 Q 2.28374 14.9672 2.1135 13.5055 Q 2 12.531 2 9.61164 Q 2 6.69227 2.1135 5.71781 Q 2.28374 4.25613 2.90796 3.48419 Q 3.15791 3.17509 3.46243 2.92147 Q 4.22305 2.28796 5.66329 2.11518 Q 6.62346 2 9.5 2 L 14.5 2 Q 17.3766 2 18.3367 2.11518 Q 19.7769 2.28796 20.5376 2.92147 Q 20.8421 3.17514 21.092 3.48419 Q 21.7162 4.25613 21.8865 5.71781 Q 22 6.69227 22 9.61164 Q 22 12.531 21.8865 13.5055 Q 21.7163 14.9672 21.092 15.7391 Q 20.842 16.0482 20.5376 16.3018 Q 19.9422 16.7976 19 17 " }
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
            PathSvg { path: "M 6 13 L 7.33333 13 M 7.33333 13 L 8.5 22 M 7.33333 13 L 12 13 M 18 13 L 16.6667 13 M 16.6667 13 L 15.5 22 M 16.6667 13 L 12 13 M 12 13 L 12 22 " }
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
            PathSvg { path: "M 8 10 Q 8.04007 8.67277 8.87 8.26809 Q 9.41983 8 10.9978 8 L 13.0022 8 Q 14.5802 8 15.13 8.26809 Q 15.9599 8.67277 16 10 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 16.5 L 16 16.5 M 8.44444 20 L 15.5556 20 " }
        }
    }
}
