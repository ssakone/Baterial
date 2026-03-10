// Generated from vimeo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/vimeo.svg
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
            PathSvg { path: "M 21.3459 4.65406 Q 19.8035 3.42956 17.4297 4.64677 Q 15.4506 5.66162 14.5961 7.12694 L 14.9234 7.19733 Q 16.444 7.51116 16.8323 8.1673 Q 17.5118 9.31572 16 12.0276 Q 14.9583 13.7577 13.825 13.946 Q 12.295 14.2001 11.5 11.0311 L 11.0948 9.33197 Q 10.0403 4.78776 8.81539 4.18451 Q 6.92139 3.25176 2 7.54313 Q 2.3381 8.21709 3.1834 8.36895 Q 3.95478 8.50753 4.74116 8.17029 Q 5.48502 7.85129 6.03158 8.11263 Q 6.68077 8.42305 7 9.53652 Q 7.21612 10.2903 7.61363 12.1795 Q 8.39564 15.8958 9.05646 17.4065 Q 10.1851 19.9866 12 19.9866 Q 14.8103 20.369 19.2041 13.4332 Q 23.6212 6.46039 21.3459 4.65406 " }
        }
    }
}
