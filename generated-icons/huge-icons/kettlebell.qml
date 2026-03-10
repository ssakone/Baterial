// Generated from kettlebell.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/kettlebell.svg
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
            PathSvg { path: "M 17.0003 9 L 17.5246 7.78297 Q 18.2549 6.10438 18.4015 5.53484 Q 18.616 4.70141 18.3298 4.0713 Q 18.1025 3.5707 17.6947 3.18507 Q 16.4412 2 12 2 Q 7.55874 2 6.30528 3.18507 Q 5.89755 3.57056 5.67013 4.0713 Q 5.38404 4.70119 5.59848 5.53428 Q 5.74501 6.10354 6.47494 7.78103 L 7.00009 9 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 8 Q 8.68629 8 6.34314 10.3431 Q 4 12.6863 4 16 Q 4 18.7393 5.67463 20.8985 Q 6.18874 21.5614 6.78374 21.7973 Q 7.29505 22 8.22111 22 L 15.7789 22 Q 16.7049 22 17.2162 21.7973 Q 17.8113 21.5614 18.3254 20.8985 Q 20 18.7392 20 16 Q 20 12.6863 17.6569 10.3431 Q 15.3137 8 12 8 " }
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
            PathSvg { path: "M 15 16 L 16.5 16 M 7.5 16 L 9 16 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 16 Q 15 17.2426 14.1213 18.1213 Q 13.2426 19 12 19 Q 10.7574 19 9.87868 18.1213 Q 9 17.2426 9 16 Q 9 14.7574 9.87868 13.8787 Q 10.7574 13 12 13 Q 13.2426 13 14.1213 13.8787 Q 15 14.7574 15 16 " }
        }
    }
}
