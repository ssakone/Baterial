// Generated from ramadhan-month.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ramadhan-month.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 18.5 2 L 18.5 4 M 6.5 2 L 6.5 4 " }
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
            PathSvg { path: "M 3 12.2432 Q 3 8.43059 3.15651 7.17206 Q 3.39129 5.28427 4.25212 4.35364 Q 5.11295 3.42301 6.85916 3.1692 Q 8.0233 3 11.55 3 L 13.45 3 Q 16.9767 3 18.1409 3.1692 Q 19.8871 3.42301 20.7479 4.35364 Q 21.6087 5.28427 21.8435 7.17206 Q 22 8.43059 22 12.2432 L 22 12.7568 Q 22 16.5694 21.8435 17.8279 Q 21.6087 19.7157 20.7479 20.6464 Q 19.8871 21.577 18.1409 21.8308 Q 16.9767 22 13.45 22 L 11.55 22 Q 8.0233 22 6.85916 21.8308 Q 5.11295 21.577 4.25212 20.6464 Q 3.39129 19.7157 3.15651 17.8279 Q 3 16.5694 3 12.7568 L 3 12.2432 " }
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
            PathSvg { path: "M 3.5 8 L 21.5 8 " }
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
            PathSvg { path: "M 15.5 16.4343 Q 15.0683 17.1508 14.3441 17.569 Q 13.5977 18 12.7308 18 Q 11.3926 18 10.4463 17.0537 Q 9.5 16.1074 9.5 14.7692 Q 9.5 13.9023 9.93102 13.1559 Q 10.3492 12.4317 11.0657 12 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.5 13 L 14.509 13 " }
        }
    }
}
