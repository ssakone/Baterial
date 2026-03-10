// Generated from license-draft.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/license-draft.svg
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
            PathSvg { path: "M 19.7502 11 L 19.7502 10 Q 19.7502 6.70017 19.6038 5.61091 Q 19.3841 3.97703 18.5786 3.17157 Q 17.7731 2.36612 16.1392 2.14645 Q 15.05 2 11.7502 2 L 10.7503 2 Q 7.45048 2 6.36122 2.14645 Q 4.72734 2.36611 3.92189 3.17156 Q 3.11643 3.97701 2.89675 5.61088 Q 2.7503 6.70013 2.75027 9.99993 L 2.75024 14 Q 2.75021 17.2998 2.89664 18.389 Q 3.11629 20.0229 3.92172 20.8284 Q 4.72719 21.6338 6.36109 21.8535 Q 7.45054 22 10.7502 22 " }
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
            PathSvg { path: "M 7.25024 7 L 15.2502 7 M 7.25024 12 L 15.2502 12 " }
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
            PathSvg { path: "M 13.2502 20.8268 L 13.2502 22 L 14.4236 22 Q 15.0377 22 15.2217 21.9238 Q 15.4057 21.8475 15.8396 21.4138 L 15.84 21.4134 L 20.6636 16.5894 Q 21.0731 16.1799 21.1461 16.0327 Q 21.3665 15.588 21.1461 15.1434 Q 21.0731 14.9961 20.6636 14.5866 L 20.663 14.586 Q 20.2539 14.1771 20.1067 14.1041 Q 19.662 13.8838 19.2173 14.1041 Q 19.0699 14.1772 18.6605 14.5866 L 13.8369 19.4106 Q 13.4027 19.8446 13.3265 20.0287 Q 13.2502 20.2128 13.2502 20.8268 " }
        }
    }
}
