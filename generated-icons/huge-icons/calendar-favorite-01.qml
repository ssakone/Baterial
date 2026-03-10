// Generated from calendar-favorite-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/calendar-favorite-01.svg
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
            PathSvg { path: "M 16 2 L 16 6 M 8 2 L 8 6 " }
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
            PathSvg { path: "M 21 14 L 21 12 Q 21 8.70017 20.8535 7.61091 Q 20.6339 5.97703 19.8284 5.17157 Q 19.023 4.36612 17.3891 4.14645 Q 16.2998 4 13 4 L 11 4 Q 7.70017 4 6.61091 4.14645 Q 4.97703 4.36612 4.17157 5.17157 Q 3.36612 5.97703 3.14645 7.61091 Q 3 8.70017 3 12 L 3 14 Q 3 17.2998 3.14645 18.3891 Q 3.36612 20.023 4.17157 20.8284 Q 4.97703 21.6339 6.61091 21.8535 Q 7.70017 22 11 22 L 12 22 " }
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
            PathSvg { path: "M 3 10 L 21 10 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.1047 15.5055 L 18.7206 16.7475 Q 18.7834 16.8768 18.9297 16.9857 Q 19.0755 17.0941 19.2175 17.118 L 20.3339 17.305 Q 20.8697 17.3951 20.9783 17.7355 Q 21.0869 18.0763 20.7014 18.4624 L 19.8335 19.3374 Q 19.7235 19.4483 19.6703 19.6356 Q 19.6173 19.8223 19.6515 19.9761 L 19.9 21.0594 Q 20.047 21.7024 19.7517 21.9195 Q 19.4564 22.1365 18.8921 21.8004 L 17.8457 21.1758 Q 17.704 21.0911 17.5006 21.0911 Q 17.2972 21.0911 17.1528 21.1758 L 16.1064 21.8004 Q 15.5448 22.1364 15.2481 21.9181 Q 14.9515 21.6999 15.0985 21.0594 L 15.347 19.9761 Q 15.3812 19.8223 15.3282 19.6356 Q 15.275 19.4483 15.165 19.3374 L 14.2971 18.4624 Q 13.9137 18.0758 14.0215 17.7355 Q 14.1293 17.395 14.6646 17.305 L 15.7809 17.118 Q 15.9207 17.094 16.0657 16.9857 Q 16.2117 16.8765 16.2744 16.7475 L 16.8903 15.5055 Q 17.1423 15 17.4988 15 Q 17.8553 15 18.1047 15.5055 " }
        }
    }
}
