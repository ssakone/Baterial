// Generated from brochure.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/brochure.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.5 17 L 18.5 7 Q 18.5 5.35008 18.4268 4.80546 Q 18.3169 3.98851 17.9142 3.58579 Q 17.5115 3.18306 16.6945 3.07322 Q 16.1499 3 14.5 3 L 9.5 3 Q 7.85008 3 7.30546 3.07322 Q 6.48851 3.18306 6.08579 3.58579 Q 5.68306 3.98851 5.57322 4.80546 Q 5.5 5.35008 5.5 7 L 5.5 17 Q 5.5 18.6499 5.57322 19.1945 Q 5.68306 20.0115 6.08579 20.4142 Q 6.48851 20.8169 7.30546 20.9268 Q 7.85008 21 9.5 21 L 14.5 21 Q 16.1499 21 16.6945 20.9268 Q 17.5115 20.8169 17.9142 20.4142 Q 18.3169 20.0115 18.4268 19.1945 Q 18.5 18.6499 18.5 17 " }
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
            PathSvg { path: "M 18.5 6 L 19 6 Q 20.2374 6 20.6459 6.05492 Q 21.2586 6.13729 21.5607 6.43934 Q 21.8627 6.74139 21.9451 7.35409 Q 22 7.76257 22 9 L 22 16 Q 22 17.2374 21.9451 17.6459 Q 21.8627 18.2586 21.5607 18.5607 Q 21.2586 18.8627 20.6459 18.9451 Q 20.2374 19 19 19 L 18.5 19 " }
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
            PathSvg { path: "M 5.5 6 L 5 6 Q 3.76256 6 3.35409 6.05492 Q 2.74139 6.13729 2.43934 6.43934 Q 2.13729 6.74139 2.05492 7.35409 Q 2 7.76257 2 9 L 2 16 Q 2 17.2374 2.05492 17.6459 Q 2.13729 18.2586 2.43934 18.5607 Q 2.74139 18.8627 3.35409 18.9451 Q 3.76256 19 5 19 L 5.5 19 " }
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
            PathSvg { path: "M 14.5 8 L 9.5 8 M 14.5 12 L 9.5 12 M 14.5 16 L 9.5 16 " }
        }
    }
}
