// Generated from bitcoin-presentation.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-presentation.svg
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
            PathSvg { path: "M 12 19 L 12 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 2 L 3 2 Q 2.58752 2 2.45136 2.01831 Q 2.24713 2.04577 2.14645 2.14645 Q 2.04577 2.24713 2.01831 2.45136 Q 2 2.58752 2 3 L 2 4 Q 2 4.41248 2.01831 4.54864 Q 2.04577 4.75287 2.14645 4.85355 Q 2.24713 4.95423 2.45136 4.98169 Q 2.58752 5 3 5 L 21 5 Q 21.4125 5 21.5486 4.98169 Q 21.7529 4.95423 21.8536 4.85355 Q 21.9543 4.75287 21.9817 4.54864 Q 22 4.41248 22 4 L 22 3 Q 22 2.58752 21.9817 2.45136 Q 21.9543 2.24713 21.8536 2.14645 Q 21.7529 2.04577 21.5486 2.01831 Q 21.4125 2 21 2 " }
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
            PathSvg { path: "M 3 5 L 3 13 Q 3 15.4748 3.10983 16.2918 Q 3.27459 17.5172 3.87868 18.1213 Q 4.48277 18.7254 5.70818 18.8902 Q 6.52513 19 9 19 L 15 19 Q 17.4748 19 18.2918 18.8902 Q 19.5172 18.7254 20.1213 18.1213 Q 20.7254 17.5172 20.8902 16.2918 Q 21 15.4748 21 13 L 21 5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 10 L 16 10 M 14 14 L 18 14 " }
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
            PathSvg { path: "M 6.9375 14.6667 L 6.9375 9.33333 M 8.5 9.33333 L 8.5 8 M 8.5 16 L 8.5 14.6667 M 6.9375 12 L 10.0625 12 M 10.0625 12 Q 10.4508 12 10.7254 12.2929 Q 11 12.5858 11 13 L 11 13.6667 Q 11 14.0809 10.7254 14.3738 Q 10.4508 14.6667 10.0625 14.6667 L 6 14.6667 M 10.0625 12 Q 10.4508 12 10.7254 11.7071 Q 11 11.4142 11 11 L 11 10.3333 Q 11 9.9191 10.7254 9.62622 Q 10.4508 9.33333 10.0625 9.33333 L 6 9.33333 " }
        }
    }
}
