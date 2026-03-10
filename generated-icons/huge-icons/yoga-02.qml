// Generated from yoga-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/yoga-02.svg
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
            PathSvg { path: "M 7.88598 10 L 8.05019 10.3321 Q 8.67663 11.5948 8.88828 12.2458 Q 9.2392 13.3251 9.1352 14.3142 Q 8.99253 15.671 7.71346 16.7345 Q 6.95608 17.3643 5.0889 18.321 Q 4.16041 18.7967 3.75022 19.0404 Q 2.7586 19.6295 3.05144 20.8114 Q 3.34595 22 4.53582 22 Q 6.18311 22 7.3245 21.8193 Q 8.75058 21.5936 9.9706 21.0201 L 13.4111 18.9028 Q 14.0768 18.5899 15 19 " }
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
            PathSvg { path: "M 16.0105 10 L 15.8429 10.332 Q 15.2031 11.5947 14.987 12.2458 Q 14.6286 13.3251 14.7348 14.3142 Q 14.8805 15.671 16.1867 16.7346 Q 16.9601 17.3643 18.8669 18.321 Q 19.815 18.7967 20.2339 19.0404 Q 20.7144 19.3199 20.9019 19.8304 Q 21.0758 20.3039 20.9474 20.8114 Q 20.6467 22 19.4316 22 Q 17.7494 22 16.5839 21.8193 Q 15.1276 21.5936 13.8817 21.0201 L 10.3683 18.9028 Q 9.79692 18.6398 9 18.9028 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10 4 Q 10 4.82843 10.5858 5.41421 Q 11.1716 6 12 6 Q 12.8284 6 13.4142 5.41421 Q 14 4.82843 14 4 Q 14 3.17157 13.4142 2.58579 Q 12.8284 2 12 2 Q 11.1716 2 10.5858 2.58579 Q 10 3.17157 10 4 " }
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
            PathSvg { path: "M 3 16 Q 4.64494 16 5.73275 14.4142 Q 6.55988 13.2084 6.89335 11.4291 Q 6.97127 11.0134 7.08761 10.7133 Q 7.23175 10.3415 7.45625 10.0814 Q 8.29776 9.1065 9.45972 8.5627 Q 10.6621 8 12 8 Q 13.3379 8 14.5403 8.5627 Q 15.7022 9.1065 16.5437 10.0814 Q 16.7682 10.3415 16.9124 10.7133 Q 17.0288 11.0134 17.1067 11.4291 Q 17.4401 13.2084 18.2672 14.4142 Q 19.355 16 21 16 " }
        }
    }
}
