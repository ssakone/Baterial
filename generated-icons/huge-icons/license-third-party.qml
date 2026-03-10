// Generated from license-third-party.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/license-third-party.svg
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
            PathSvg { path: "M 19.4999 10 Q 19.4999 6.70017 19.3535 5.61091 Q 19.1338 3.97703 18.3284 3.17157 Q 17.5229 2.36611 15.889 2.14645 Q 14.7998 2 11.4999 2 L 10.5 2 Q 7.20022 2 6.11098 2.14645 Q 4.47711 2.36611 3.67166 3.17156 Q 2.8662 3.97701 2.64652 5.61088 Q 2.50007 6.70011 2.50004 9.99993 L 2.5 13.9999 Q 2.49997 17.2998 2.64641 18.389 Q 2.86607 20.0229 3.67153 20.8284 Q 4.47698 21.6339 6.11088 21.8535 Q 7.20014 22 10.5 22 L 12 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 7 L 15 7 M 7 12 L 13.5 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.8613 22 L 20.1387 22 Q 20.8259 22 21.2414 21.6186 Q 21.6722 21.2232 21.4039 20.753 Q 20.954 19.9648 20.0473 19.4886 Q 19.117 19 18 19 Q 16.883 19 15.9527 19.4886 Q 15.046 19.9648 14.5961 20.753 Q 14.3278 21.2232 14.7586 21.6186 Q 15.1741 22 15.8613 22 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.9969 16.5 Q 18.7221 16.5 19.2349 15.9874 Q 19.7477 15.4749 19.7477 14.75 Q 19.7477 14.0251 19.2349 13.5126 Q 18.7221 13 17.9969 13 Q 17.2717 13 16.7589 13.5126 Q 16.2461 14.0251 16.2461 14.75 Q 16.2461 15.4749 16.7589 15.9874 Q 17.2717 16.5 17.9969 16.5 " }
        }
    }
}
