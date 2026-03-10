// Generated from user-status.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-status.svg
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
            PathSvg { path: "M 15 9 Q 15 7.75735 14.1213 6.87868 Q 13.2427 6 12 6 Q 10.7573 6 9.87866 6.87868 Q 9 7.75735 9 9 Q 9 10.2427 9.87866 11.1213 Q 10.7573 12 12 12 Q 13.2427 12 14.1213 11.1213 Q 15 10.2427 15 9 " }
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
            PathSvg { path: "M 22 19 Q 22 17.7573 21.1213 16.8787 Q 20.2427 16 19 16 Q 17.7573 16 16.8787 16.8787 Q 16 17.7573 16 19 Q 16 20.2427 16.8787 21.1213 Q 17.7573 22 19 22 Q 20.2427 22 21.1213 21.1213 Q 22 20.2427 22 19 " }
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
            PathSvg { path: "M 21.8526 13.7202 Q 22 12.87 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 Q 12.87 22 13.7202 21.8526 " }
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
            PathSvg { path: "M 7 17 Q 7 14.9289 8.46447 13.4645 Q 9.92894 12 12 12 Q 13.16 12 14.1942 12.5059 Q 15.1942 12.9951 15.8951 13.8648 " }
        }
    }
}
