// Generated from web-protection.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/web-protection.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 20.5001 Q 19.3332 20.2005 20.1088 19.4328 Q 21.0652 18.4858 21.3261 16.565 Q 21.5 15.2844 21.5 11.4051 Q 21.5 7.52571 21.3261 6.24515 Q 21.0653 4.3243 20.1088 3.37739 Q 19.1523 2.43048 17.212 2.17223 Q 15.9185 2.00006 12 2.00006 Q 8.08145 2.00006 6.78796 2.17223 Q 4.84772 2.43048 3.89124 3.37739 Q 2.93476 4.3243 2.6739 6.24515 Q 2.5 7.52571 2.5 11.4051 Q 2.5 15.2844 2.6739 16.565 Q 2.93476 18.4858 3.89124 19.4328 Q 4.66671 20.2005 6 20.5001 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2.5 8.50006 L 21.5 8.50006 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.99981 5.50006 L 7.00879 5.50006 " }
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
            PathSvg { path: "M 10.9998 5.50006 L 11.0088 5.50006 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.5 17.5001 L 15.5 15.0001 Q 14.25 15.0001 13 14.5001 Q 12.375 14.2501 12 14.0001 Q 11.625 14.2501 11 14.5001 Q 9.75 15.0001 8.5 15.0001 L 8.5 17.5001 Q 8.5 19.6876 10.25 21.0626 Q 11.125 21.7501 12 22.0001 Q 12.875 21.7501 13.75 21.0626 Q 15.5 19.6876 15.5 17.5001 " }
        }
    }
}
