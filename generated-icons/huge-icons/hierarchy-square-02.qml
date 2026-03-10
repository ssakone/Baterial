// Generated from hierarchy-square-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hierarchy-square-02.svg
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
            PathSvg { path: "M 12 8 L 12 12 M 12 12 L 9 12 Q 7.35008 12 6.80546 12.0732 Q 5.98851 12.1831 5.58579 12.5858 Q 5.18306 12.9885 5.07322 13.8055 Q 5 14.3501 5 16 M 12 12 L 15 12 Q 16.6499 12 17.1945 12.0732 Q 18.0115 12.1831 18.4142 12.5858 Q 18.8169 12.9885 18.9268 13.8055 Q 19 14.3501 19 16 " }
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
            PathSvg { path: "M 2 19 Q 2 17.7626 2.05492 17.3541 Q 2.13729 16.7414 2.43934 16.4393 Q 2.74139 16.1373 3.35409 16.0549 Q 3.76256 16 5 16 Q 6.23743 16 6.64591 16.0549 Q 7.25861 16.1373 7.56066 16.4393 Q 7.86271 16.7414 7.94508 17.3541 Q 8 17.7626 8 19 Q 8 20.2374 7.94508 20.6459 Q 7.86271 21.2586 7.56066 21.5607 Q 7.25861 21.8627 6.64591 21.9451 Q 6.23743 22 5 22 Q 3.76256 22 3.35409 21.9451 Q 2.74139 21.8627 2.43934 21.5607 Q 2.13729 21.2586 2.05492 20.6459 Q 2 20.2374 2 19 " }
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
            PathSvg { path: "M 16 19 Q 16 17.7626 16.0549 17.3541 Q 16.1373 16.7414 16.4393 16.4393 Q 16.7414 16.1373 17.3541 16.0549 Q 17.7626 16 19 16 Q 20.2374 16 20.6459 16.0549 Q 21.2586 16.1373 21.5607 16.4393 Q 21.8627 16.7414 21.9451 17.3541 Q 22 17.7626 22 19 Q 22 20.2374 21.9451 20.6459 Q 21.8627 21.2586 21.5607 21.5607 Q 21.2586 21.8627 20.6459 21.9451 Q 20.2374 22 19 22 Q 17.7626 22 17.3541 21.9451 Q 16.7414 21.8627 16.4393 21.5607 Q 16.1373 21.2586 16.0549 20.6459 Q 16 20.2374 16 19 " }
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
            PathSvg { path: "M 10.2857 2 L 13.7143 2 Q 15.1544 2 15.6351 2.79122 Q 16 3.39187 16 5 Q 16 6.60813 15.6351 7.20878 Q 15.1544 8 13.7143 8 L 10.2857 8 Q 8.8456 8 8.36491 7.20878 Q 8 6.60813 8 5 Q 8 3.39187 8.36491 2.79122 Q 8.8456 2 10.2857 2 " }
        }
    }
}
