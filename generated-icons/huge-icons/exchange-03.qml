// Generated from exchange-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/exchange-03.svg
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
            PathSvg { path: "M 16.125 20.5 L 16.125 14.5 M 18 14.5 L 18 13 M 18 22 L 18 20.5 M 16.125 17.5 L 19.875 17.5 M 19.875 17.5 Q 20.341 17.5 20.6705 17.8295 Q 21 18.159 21 18.625 L 21 19.375 Q 21 19.841 20.6705 20.1705 Q 20.341 20.5 19.875 20.5 L 15 20.5 M 19.875 17.5 Q 20.341 17.5 20.6705 17.1705 Q 21 16.841 21 16.375 L 21 15.625 Q 21 15.159 20.6705 14.8295 Q 20.341 14.5 19.875 14.5 L 15 14.5 " }
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
            PathSvg { path: "M 11 5 Q 16.2426 5 17.1213 5.7988 Q 17.7372 6.3587 17.8902 7.23471 Q 18 7.86375 18 10 L 16 9 " }
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
            PathSvg { path: "M 12 20 Q 6.75736 20 5.87868 19.2012 Q 5.26279 18.6413 5.10984 17.7653 Q 5 17.1362 5 15 L 7 16 " }
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
            PathSvg { path: "M 5.5 3.25 Q 4.46447 3.25 3.73223 3.79918 Q 3 4.34835 3 5.125 Q 3 5.90165 3.73223 6.45082 Q 4.46447 7 5.5 7 Q 6.53553 7 7.26777 7.54918 Q 8 8.09835 8 8.875 Q 8 9.65165 7.26777 10.2008 Q 6.53553 10.75 5.5 10.75 M 5.5 3.25 Q 6.30614 3.25 6.95837 3.60191 Q 7.59686 3.9464 7.85775 4.5 M 5.5 3.25 L 5.5 2 M 5.5 10.75 Q 4.69387 10.75 4.04163 10.3981 Q 3.40315 10.0536 3.14225 9.5 M 5.5 10.75 L 5.5 12 " }
        }
    }
}
