// Generated from award-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/award-01.svg
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
            PathSvg { path: "M 12 12 L 12 18 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 18 Q 10.7647 18 9.71325 18.6926 Q 8.69158 19.3656 8.11766 20.505 Q 7.85394 21.0285 8.14668 21.5199 Q 8.43272 22 8.95877 22 L 15.0412 22 Q 15.5673 22 15.8533 21.5199 Q 16.146 21.0285 15.8823 20.505 Q 15.3084 19.3656 14.2867 18.6926 Q 13.2353 18 12 18 " }
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
            PathSvg { path: "M 5 5 L 3.98471 5 Q 3.12151 5 2.83678 5.04632 Q 2.40969 5.11579 2.20017 5.37053 Q 1.99065 5.62527 2.00053 6.00593 Q 2.00712 6.2597 2.16352 6.9858 Q 2.67879 9.37797 4.2489 11 " }
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
            PathSvg { path: "M 19 5 L 20.0153 5 Q 20.8785 5 21.1632 5.04632 Q 21.5903 5.11579 21.7998 5.37053 Q 22.0093 5.62523 21.9995 6.00583 Q 21.9929 6.25955 21.8366 6.98547 L 21.8365 6.9858 Q 21.3213 9.37786 19.7511 11 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 12 Q 14.8995 12 16.9498 9.96094 Q 19 7.92188 19 5.03821 Q 19 4.88934 18.9936 4.73729 Q 18.9562 3.86302 18.8609 3.53575 Q 18.7179 3.04495 18.2523 2.61922 Q 17.7867 2.19351 17.097 2.0774 Q 16.6371 2 15.324 2 L 8.67596 2 Q 7.36285 2 6.90303 2.0774 Q 6.2133 2.19351 5.74772 2.61922 Q 5.28214 3.04493 5.13914 3.53575 Q 5.04381 3.86296 5.00642 4.73729 Q 5 4.88731 5 5.03821 Q 5 7.92188 7.05025 9.96094 Q 9.10051 12 12 12 " }
        }
    }
}
