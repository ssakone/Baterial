// Generated from time-management.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/time-management.svg
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
            PathSvg { path: "M 2 19.5 Q 2 18.4688 2.05492 18.1284 Q 2.1373 17.6178 2.43934 17.3661 Q 2.74139 17.1144 3.35409 17.0458 Q 3.76256 17 5 17 Q 6.23743 17 6.64591 17.0458 Q 7.25861 17.1144 7.56066 17.3661 Q 7.86271 17.6178 7.94508 18.1284 Q 8 18.4688 8 19.5 Q 8 20.5312 7.94508 20.8716 Q 7.86271 21.3822 7.56066 21.6339 Q 7.25861 21.8856 6.64591 21.9542 Q 6.23743 22 5 22 Q 3.76256 22 3.35409 21.9542 Q 2.74139 21.8856 2.43934 21.6339 Q 2.1373 21.3822 2.05492 20.8716 Q 2 20.5312 2 19.5 " }
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
            PathSvg { path: "M 16 19.5 Q 16 18.4688 16.0549 18.1284 Q 16.1373 17.6178 16.4393 17.3661 Q 16.7414 17.1144 17.3541 17.0458 Q 17.7626 17 19 17 Q 20.2374 17 20.6459 17.0458 Q 21.2586 17.1144 21.5607 17.3661 Q 21.8627 17.6178 21.9451 18.1284 Q 22 18.4688 22 19.5 Q 22 20.5312 21.9451 20.8716 Q 21.8627 21.3822 21.5607 21.6339 Q 21.2586 21.8856 20.6459 21.9542 Q 20.2374 22 19 22 Q 17.7626 22 17.3541 21.9542 Q 16.7414 21.8856 16.4393 21.6339 Q 16.1373 21.3822 16.0549 20.8716 Q 16 20.5312 16 19.5 " }
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
            PathSvg { path: "M 19 17 Q 19 15.1385 18.1826 14.5693 Q 17.3652 14 14.6923 14 L 9.30769 14 Q 6.63477 14 5.81738 14.5693 Q 5 15.1385 5 17 " }
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
            PathSvg { path: "M 12 6.5 L 13 5 M 16.5 6.5 Q 16.5 8.36396 15.182 9.68198 Q 13.864 11 12 11 Q 10.136 11 8.81802 9.68198 Q 7.5 8.36396 7.5 6.5 Q 7.5 4.63604 8.81802 3.31802 Q 10.136 2 12 2 Q 13.864 2 15.182 3.31802 Q 16.5 4.63604 16.5 6.5 " }
        }
    }
}
