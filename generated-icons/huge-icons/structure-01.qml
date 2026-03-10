// Generated from structure-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/structure-01.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 12 9 L 12 13 M 12 13 L 9 13 Q 7.35008 13 6.80546 13.0732 Q 5.98851 13.1831 5.58579 13.5858 Q 5.18306 13.9885 5.07322 14.8055 Q 5 15.3501 5 17 M 12 13 L 15 13 Q 16.6499 13 17.1945 13.0732 Q 18.0115 13.1831 18.4142 13.5858 Q 18.8169 13.9885 18.9268 14.8055 Q 19 15.3501 19 17 " }
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
            PathSvg { path: "M 2.00866 21 L 2 20 Q 2 18.7626 2.05492 18.3541 Q 2.13729 17.7414 2.43934 17.4393 Q 2.74139 17.1373 3.35409 17.0549 Q 3.76256 17 5 17 Q 6.23743 17 6.64591 17.0549 Q 7.25861 17.1373 7.56066 17.4393 Q 7.86271 17.7414 7.94508 18.3541 Q 8 18.7626 8 20 L 7.99134 21 " }
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
            PathSvg { path: "M 16.0087 21 L 16 20 Q 16 18.7626 16.0549 18.3541 Q 16.1373 17.7414 16.4393 17.4393 Q 16.7414 17.1373 17.3541 17.0549 Q 17.7626 17 19 17 Q 20.2374 17 20.6459 17.0549 Q 21.2586 17.1373 21.5607 17.4393 Q 21.8627 17.7414 21.9451 18.3541 Q 22 18.7626 22 20 L 21.9913 21 " }
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
            PathSvg { path: "M 10.2857 3 L 13.7143 3 Q 15.1544 3 15.6351 3.79122 Q 16 4.39187 16 6 Q 16 7.60813 15.6351 8.20878 Q 15.1544 9 13.7143 9 L 10.2857 9 Q 8.8456 9 8.36491 8.20878 Q 8 7.60813 8 6 Q 8 4.39187 8.36491 3.79122 Q 8.8456 3 10.2857 3 " }
        }
    }
}
