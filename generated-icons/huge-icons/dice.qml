// Generated from dice.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dice.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.341 13.159 Q 9.88792 12.7059 8.96886 12.5824 Q 8.35616 12.5 6.5 12.5 Q 4.64385 12.5 4.03114 12.5824 Q 3.11208 12.7059 2.65901 13.159 M 10.341 13.159 Q 10.7941 13.6121 10.9176 14.5311 Q 11 15.1439 11 17 Q 11 18.8561 10.9176 19.4689 Q 10.7941 20.3879 10.341 20.841 M 2.65901 13.159 Q 2.20594 13.6121 2.08238 14.5311 Q 2 15.1439 2 17 Q 2 18.8561 2.08238 19.4689 Q 2.20594 20.3879 2.65901 20.841 M 2.65901 20.841 Q 3.11208 21.2941 4.03114 21.4176 Q 4.64385 21.5 6.5 21.5 Q 8.35616 21.5 8.96886 21.4176 Q 9.88792 21.2941 10.341 20.841 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.2218 4.77817 Q 16.5508 6.10712 16.9305 6.60476 Q 17.5 7.35124 17.5 8 Q 17.5 8.64876 16.9305 9.39523 Q 16.5507 9.89289 15.2218 11.2218 Q 13.8928 12.5507 13.3952 12.9305 Q 12.6487 13.5 12 13.5 Q 11.3513 13.5 10.6049 12.9306 Q 10.1074 12.551 8.77872 11.2224 L 8.77817 11.2218 Q 7.44925 9.89289 7.06954 9.39523 Q 6.5 8.64876 6.5 8 Q 6.5 7.35124 7.06954 6.60476 Q 7.44923 6.10712 8.77817 4.77817 L 8.77872 4.77762 Q 10.1074 3.44901 10.6049 3.0694 Q 11.3513 2.5 12 2.5 Q 12.6487 2.5 13.3951 3.06942 Q 13.8926 3.44904 15.2213 4.77769 L 15.2218 4.77817 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21.341 13.159 Q 20.8879 12.7059 19.9689 12.5824 Q 19.3561 12.5 17.5 12.5 Q 15.6439 12.5 15.0311 12.5824 Q 14.1121 12.7059 13.659 13.159 M 21.341 13.159 Q 21.7941 13.6121 21.9176 14.5311 Q 22 15.1439 22 17 Q 22 18.8561 21.9176 19.4689 Q 21.7941 20.3879 21.341 20.841 M 13.659 13.159 Q 13.2059 13.6121 13.0824 14.5311 Q 13 15.1439 13 17 Q 13 18.8561 13.0824 19.4689 Q 13.2059 20.3879 13.659 20.841 M 13.659 20.841 Q 14.1121 21.2941 15.0311 21.4176 Q 15.6439 21.5 17.5 21.5 Q 19.3561 21.5 19.9689 21.4176 Q 20.8879 21.2941 21.341 20.841 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.0082 8 L 11.9992 8 " }
        }
    }
}
