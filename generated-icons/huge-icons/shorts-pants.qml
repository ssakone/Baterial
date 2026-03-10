// Generated from shorts-pants.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shorts-pants.svg
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
            PathSvg { path: "M 10.9876 15.1231 L 10.2566 20.2254 Q 10.0818 21.4457 9.65345 21.7713 Q 9.22626 22.096 8.0011 21.9433 L 3.79203 21.4186 Q 2.60165 21.2703 2.26741 20.863 Q 1.93228 20.4547 2.0244 19.2605 L 2.76037 9.72027 Q 2.84572 8.61383 2.91847 8.25272 Q 3.01461 7.77547 3.38413 6.88227 Q 3.72195 6.06569 3.82223 5.63542 Q 3.9191 5.21979 3.90477 4.35397 L 3.90106 4.01893 Q 3.90106 2.76538 4.28619 2.38216 Q 4.67025 2 5.92579 2 L 18.0742 2 Q 19.3297 2 19.7138 2.38216 Q 20.0989 2.76538 20.0989 4.01893 L 20.0952 4.3536 Q 20.0809 5.21967 20.1778 5.63542 Q 20.2781 6.06566 20.6159 6.88219 Q 20.9854 7.77544 21.0815 8.25272 Q 21.5688 10.6713 21.7859 15.749 L 21.9756 19.2605 Q 22.0677 20.4546 21.7326 20.863 Q 21.3983 21.2703 20.208 21.4186 L 15.9989 21.9433 Q 14.7738 22.096 14.3466 21.7713 Q 13.9182 21.4457 13.7434 20.2254 L 13.0124 15.1231 " }
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
            PathSvg { path: "M 9 13.5 L 9.38624 13.9056 Q 9.91746 14.4781 10.2178 14.677 Q 10.7057 15 11.3284 15 L 12.6716 15 Q 13.2943 15 13.7822 14.677 Q 14.0826 14.4781 14.6138 13.9055 L 15 13.5 " }
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
            PathSvg { path: "M 4 5 L 20 5 " }
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
            PathSvg { path: "M 3 11 Q 5.6 11.0044 6.5 8.75339 Q 7 7.50282 7 5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 5 Q 17 7.50282 17.5 8.75339 Q 18.4 11.0044 21 11 " }
        }
    }
}
