// Generated from flow-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flow-square.svg
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
            PathSvg { path: "M 12.5 4.5 Q 12.5 3.4688 12.5458 3.12841 Q 12.6144 2.61782 12.8661 2.36612 Q 13.1178 2.11441 13.6284 2.04576 Q 13.9688 2 15 2 Q 16.0312 2 16.3716 2.04576 Q 16.8822 2.11441 17.1339 2.36612 Q 17.3856 2.61782 17.4542 3.12841 Q 17.5 3.4688 17.5 4.5 Q 17.5 5.5312 17.4542 5.87159 Q 17.3856 6.38218 17.1339 6.63388 Q 16.8822 6.88559 16.3716 6.95424 Q 16.0312 7 15 7 Q 13.9688 7 13.6284 6.95424 Q 13.1178 6.88559 12.8661 6.63388 Q 12.6144 6.38218 12.5458 5.87159 Q 12.5 5.5312 12.5 4.5 " }
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
            PathSvg { path: "M 12.5 19.5 Q 12.5 18.4688 12.5458 18.1284 Q 12.6144 17.6178 12.8661 17.3661 Q 13.1178 17.1144 13.6284 17.0458 Q 13.9688 17 15 17 Q 16.0312 17 16.3716 17.0458 Q 16.8822 17.1144 17.1339 17.3661 Q 17.3856 17.6178 17.4542 18.1284 Q 17.5 18.4688 17.5 19.5 Q 17.5 20.5312 17.4542 20.8716 Q 17.3856 21.3822 17.1339 21.6339 Q 16.8822 21.8856 16.3716 21.9542 Q 16.0312 22 15 22 Q 13.9688 22 13.6284 21.9542 Q 13.1178 21.8856 12.8661 21.6339 Q 12.6144 21.3822 12.5458 20.8716 Q 12.5 20.5312 12.5 19.5 " }
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
            PathSvg { path: "M 2 12 Q 2 10.7626 2.06407 10.3541 Q 2.16018 9.74139 2.51256 9.43934 Q 2.86495 9.13729 3.57977 9.05492 Q 4.05632 9 5.5 9 Q 6.94368 9 7.42023 9.05492 Q 8.13505 9.13729 8.48744 9.43934 Q 8.83982 9.74139 8.93593 10.3541 Q 9 10.7626 9 12 Q 9 13.2374 8.93593 13.6459 Q 8.83982 14.2586 8.48744 14.5607 Q 8.13505 14.8627 7.42023 14.9451 Q 6.94368 15 5.5 15 Q 4.05632 15 3.57977 14.9451 Q 2.86495 14.8627 2.51256 14.5607 Q 2.16018 14.2586 2.06407 13.6459 Q 2 13.2374 2 12 " }
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
            PathSvg { path: "M 21.9994 4.50009 L 17.5 4.50009 M 5.5 9.00018 L 5.5 8 Q 5.5 6.7711 5.54213 6.35693 Q 5.60533 5.73567 5.83706 5.38886 Q 6.05808 5.05808 6.38886 4.83706 Q 6.73567 4.60533 7.35693 4.54213 Q 7.7711 4.5 9 4.5 L 12.5 4.5 M 21.9994 19.5004 L 17.5 19.5004 M 5.5 15.0003 L 5.5 16.0005 Q 5.5 17.2294 5.54213 17.6436 Q 5.60533 18.2648 5.83706 18.6116 Q 6.05808 18.9424 6.38886 19.1634 Q 6.73567 19.3952 7.35693 19.4584 Q 7.7711 19.5005 9 19.5005 L 12.5 19.5005 " }
        }
    }
}
