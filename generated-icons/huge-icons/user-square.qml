// Generated from user-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-square.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 10 Q 15 8.75735 14.1213 7.87868 Q 13.2427 7 12 7 Q 10.7573 7 9.87866 7.87868 Q 9 8.75735 9 10 Q 9 11.2427 9.87866 12.1213 Q 10.7573 13 12 13 Q 13.2427 13 14.1213 12.1213 Q 15 11.2427 15 10 " }
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
            PathSvg { path: "M 17 18 Q 17 15.929 15.5355 14.4645 Q 14.071 13 12 13 Q 9.92894 13 8.46447 14.4645 Q 7 15.9289 7 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.SquareCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 13 L 21 11 Q 21 7.70017 20.8535 6.61091 Q 20.6339 4.97703 19.8284 4.17157 Q 19.023 3.36612 17.3891 3.14645 Q 16.2998 3 13 3 L 11 3 Q 7.70017 3 6.61091 3.14645 Q 4.97703 3.36612 4.17157 4.17157 Q 3.36612 4.97703 3.14645 6.61091 Q 3 7.70017 3 11 L 3 13 Q 3 16.2998 3.14645 17.3891 Q 3.36612 19.023 4.17157 19.8284 Q 4.97703 20.6339 6.61091 20.8535 Q 7.70017 21 11 21 L 13 21 Q 16.2998 21 17.3891 20.8535 Q 19.023 20.6339 19.8284 19.8284 Q 20.6339 19.023 20.8535 17.3891 Q 21 16.2998 21 13 " }
        }
    }
}
