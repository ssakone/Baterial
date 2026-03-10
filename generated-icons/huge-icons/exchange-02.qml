// Generated from exchange-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/exchange-02.svg
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
            PathSvg { path: "M 4.125 9.5 L 4.125 3.5 M 6 3.5 L 6 2 M 6 11 L 6 9.5 M 4.125 6.5 L 7.875 6.5 M 7.875 6.5 Q 8.34099 6.5 8.6705 6.8295 Q 9 7.15901 9 7.625 L 9 8.375 Q 9 8.84099 8.6705 9.1705 Q 8.34099 9.5 7.875 9.5 L 3 9.5 M 7.875 6.5 Q 8.34099 6.5 8.6705 6.1705 Q 9 5.84099 9 5.375 L 9 4.625 Q 9 4.15901 8.6705 3.8295 Q 8.34099 3.5 7.875 3.5 L 3 3.5 " }
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
            PathSvg { path: "M 15 17.5 L 18 13 L 21 17.5 M 15 17.5 L 18 22 L 21 17.5 M 15 17.5 L 18 18.625 L 21 17.5 " }
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
            PathSvg { path: "M 12 5 Q 17.2426 5 18.1213 5.7988 Q 18.7372 6.3587 18.8902 7.23471 Q 19 7.86375 19 10 L 17 9 " }
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
            PathSvg { path: "M 12 19 Q 6.75736 19 5.87868 18.2012 Q 5.26279 17.6413 5.10984 16.7653 Q 5 16.1362 5 14 L 7 15 " }
        }
    }
}
