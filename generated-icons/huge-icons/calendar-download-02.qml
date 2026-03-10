// Generated from calendar-download-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/calendar-download-02.svg
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
            PathSvg { path: "M 18 2 L 18 4 M 6 2 L 6 4 " }
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
            PathSvg { path: "M 3 8 L 21 8 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.5 12.2432 Q 2.5 8.43059 2.65651 7.17206 Q 2.89129 5.28427 3.75212 4.35364 Q 4.61295 3.42301 6.35916 3.1692 Q 7.5233 3 11.05 3 L 12.95 3 Q 16.4767 3 17.6409 3.1692 Q 19.3871 3.42301 20.2479 4.35364 Q 21.1087 5.28427 21.3435 7.17206 Q 21.5 8.43059 21.5 12.2432 L 21.5 12.7568 Q 21.5 16.5694 21.3435 17.8279 Q 21.1087 19.7157 20.2479 20.6464 Q 19.3871 21.577 17.6409 21.8308 Q 16.4767 22 12.95 22 L 11.05 22 Q 7.5233 22 6.35916 21.8308 Q 4.61295 21.577 3.75212 20.6464 Q 2.89129 19.7157 2.65651 17.8279 Q 2.5 16.5694 2.5 12.7568 L 2.5 12.2432 " }
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
            PathSvg { path: "M 9.5 15.5 Q 9.63208 15.6359 10.0455 16.1626 Q 11.488 18 12 18 M 14.5 15.5 Q 14.3679 15.6359 13.9546 16.1625 Q 12.5121 18 12 18 M 12 18 L 12 12 " }
        }
    }
}
