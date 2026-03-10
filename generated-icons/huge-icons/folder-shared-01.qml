// Generated from folder-shared-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-shared-01.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.3613 21 L 20.6387 21 Q 21.3259 21 21.7414 20.6186 Q 22.1722 20.2232 21.9039 19.753 Q 21.454 18.9648 20.5473 18.4886 Q 19.617 18 18.5 18 Q 17.383 18 16.4527 18.4886 Q 15.546 18.9648 15.0961 19.753 Q 14.8278 20.2232 15.2586 20.6186 Q 15.6741 21 16.3613 21 " }
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
            PathSvg { path: "M 18.4969 15.5 Q 19.2221 15.5 19.7349 14.9874 Q 20.2477 14.4749 20.2477 13.75 Q 20.2477 13.0251 19.7349 12.5126 Q 19.2221 12 18.4969 12 Q 17.7717 12 17.2589 12.5126 Q 16.7461 13.0251 16.7461 13.75 Q 16.7461 14.4749 17.2589 14.9874 Q 17.7717 15.5 18.4969 15.5 " }
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
            PathSvg { path: "M 12.0027 21 Q 7.8768 21 6.51487 20.8169 Q 4.47196 20.5423 3.46487 19.5355 Q 2.45777 18.5287 2.18311 16.4863 Q 2 15.1248 2 11 L 2 7.94427 Q 2 6.35486 2.04755 5.81555 Q 2.11888 5.00659 2.38042 4.53806 Q 2.79522 3.79498 3.53848 3.38032 Q 4.00714 3.11885 4.81632 3.04754 Q 5.35577 3 6.94562 3 Q 8.69172 3 9.20122 3.19101 Q 9.94114 3.46841 10.4776 4.16949 Q 10.8004 4.59131 11.2958 5.58605 L 11.3691 5.73313 L 12.0027 7 M 8.00163 7 L 16.754 7 Q 18.5979 7 19.2193 7.0632 Q 20.1514 7.158 20.6718 7.50559 Q 21.1681 7.83709 21.4997 8.33329 Q 21.7803 8.75309 21.8904 9.39738 Q 21.9846 9.9482 22 11 " }
        }
    }
}
