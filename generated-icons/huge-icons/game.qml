// Generated from game.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/game.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 14.5 Q 2 11.6234 2.1135 10.6633 Q 2.28374 9.22305 2.90796 8.46243 Q 3.15789 8.15789 3.46243 7.90796 Q 4.22305 7.28374 5.66329 7.11349 Q 6.62346 7 9.5 7 L 14.5 7 Q 17.3766 7 18.3367 7.11349 Q 19.7769 7.28374 20.5376 7.90796 Q 20.8421 8.15794 21.092 8.46243 Q 21.7163 9.22305 21.8865 10.6633 Q 22 11.6234 22 14.5 Q 22 17.3766 21.8865 18.3367 Q 21.7163 19.7769 21.092 20.5376 Q 20.8421 20.8421 20.5376 21.092 Q 19.7769 21.7163 18.3367 21.8865 Q 17.3766 22 14.5 22 L 9.5 22 Q 6.62346 22 5.66329 21.8865 Q 4.22305 21.7162 3.46243 21.092 Q 3.15794 20.8421 2.90796 20.5376 Q 2.28374 19.7769 2.1135 18.3367 Q 2 17.3766 2 14.5 " }
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
            PathSvg { path: "M 12 7 L 12 5 Q 12 4.58579 12.2929 4.29289 Q 12.5858 4 13 4 Q 13.4142 4 13.7071 3.7071 Q 14 3.41421 14 3 L 14 2 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 16 L 8.5 14.5 M 8.5 14.5 L 7 13 M 8.5 14.5 L 7 16 M 8.5 14.5 L 10 13 " }
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
            PathSvg { path: "M 17 15.5 L 17 13.5 " }
        }
    }
}
