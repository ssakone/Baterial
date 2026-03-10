// Generated from user-star-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-star-01.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 8 Q 15 5.92894 13.5355 4.46447 Q 12.0711 3 10 3 Q 7.92894 3 6.46447 4.46447 Q 5 5.92894 5 8 Q 5 10.0711 6.46447 11.5355 Q 7.92894 13 10 13 Q 12.071 13 13.5355 11.5355 Q 15 10.071 15 8 " }
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
            PathSvg { path: "M 3 20 Q 3 17.1005 5.05025 15.0503 Q 7.10051 13 10 13 Q 11.8811 13 13.5 13.9365 " }
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
            PathSvg { path: "M 18.1047 14.5055 L 18.7206 15.7475 Q 18.7834 15.8768 18.9297 15.9857 Q 19.0755 16.0941 19.2175 16.118 L 20.3339 16.305 Q 20.8697 16.3951 20.9783 16.7355 Q 21.0869 17.0763 20.7014 17.4624 L 19.8335 18.3374 Q 19.7235 18.4483 19.6703 18.6356 Q 19.6173 18.8223 19.6515 18.9761 L 19.9 20.0594 Q 20.047 20.7024 19.7517 20.9195 Q 19.4564 21.1365 18.8921 20.8004 L 17.8457 20.1758 Q 17.704 20.0911 17.5006 20.0911 Q 17.2972 20.0911 17.1528 20.1758 L 16.1064 20.8004 Q 15.5448 21.1364 15.2481 20.9181 Q 14.9515 20.6999 15.0985 20.0594 L 15.347 18.9761 Q 15.3812 18.8223 15.3282 18.6356 Q 15.275 18.4483 15.165 18.3374 L 14.2971 17.4624 Q 13.9137 17.0758 14.0215 16.7355 Q 14.1293 16.395 14.6646 16.305 L 15.7809 16.118 Q 15.9207 16.094 16.0657 15.9857 Q 16.2117 15.8765 16.2744 15.7475 L 16.8903 14.5055 Q 17.1423 14 17.4988 14 Q 17.8553 14 18.1047 14.5055 " }
        }
    }
}
