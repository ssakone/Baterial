// Generated from hierarchy-square-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hierarchy-square-03.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8 6 Q 8 4.35008 8.07322 3.80545 Q 8.18306 2.98851 8.58579 2.58579 Q 8.98851 2.18306 9.80546 2.07322 Q 10.3501 2 12 2 Q 13.6499 2 14.1945 2.07322 Q 15.0115 2.18306 15.4142 2.58579 Q 15.8169 2.98851 15.9268 3.80545 Q 16 4.35008 16 6 Q 16 7.64992 15.9268 8.19454 Q 15.8169 9.01149 15.4142 9.41421 Q 15.0115 9.81694 14.1945 9.92678 Q 13.6499 10 12 10 Q 10.3501 10 9.80546 9.92678 Q 8.98851 9.81694 8.58579 9.41421 Q 8.18306 9.01149 8.07322 8.19454 Q 8 7.64992 8 6 " }
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 15.9999 Q 18.8647 14.184 17.8987 13.58 Q 16.9708 12.9999 14.3472 12.9999 L 12 12.9999 L 9.65278 12.9999 Q 7.02919 12.9999 6.10133 13.58 Q 5.13532 14.184 5 15.9999 " }
        }
    }
}
