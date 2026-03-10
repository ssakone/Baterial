// Generated from trulli.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/trulli.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.67201 10.5471 L 7.47975 5.84674 L 7.47992 5.84653 Q 9.29765 3.6027 9.99251 2.9616 Q 11.0348 1.99995 12.0001 1.99995 Q 12.9654 1.99995 14.0078 2.96165 Q 14.7027 3.60282 16.5205 5.84674 L 20.3282 10.5471 Q 20.7767 11.1006 20.8885 11.2903 Q 21.0562 11.5748 20.9664 11.748 Q 20.8765 11.9213 20.5368 11.9685 Q 20.3103 12 19.5748 12 L 4.4254 12 Q 3.68987 12 3.4634 11.9685 Q 3.12368 11.9213 3.03386 11.748 Q 2.94406 11.5748 3.1117 11.2904 Q 3.22346 11.1008 3.67178 10.5474 L 3.67201 10.5471 " }
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
            PathSvg { path: "M 6.00012 8.50764 Q 7.48449 8.90876 9.63318 7.74078 Q 10.877 7.06465 11.5128 7.0084 Q 12.5558 6.91613 13.5795 7.91038 Q 15.3817 9.66061 18.0001 8.50764 " }
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
            PathSvg { path: "M 10.0002 21.9999 L 10.0002 17.9999 Q 10.0002 17.1715 10.586 16.5857 Q 11.1718 15.9999 12.0002 15.9999 Q 12.8287 15.9999 13.4144 16.5857 Q 14.0002 17.1714 14.0002 17.9999 L 14.0002 21.9999 " }
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
            PathSvg { path: "M 19.5002 11.9999 L 19.5002 19.9999 Q 19.5002 20.8249 19.4636 21.0972 Q 19.4087 21.5056 19.2074 21.707 Q 19.006 21.9084 18.5975 21.9633 Q 18.3252 21.9999 17.5002 21.9999 L 6.50024 21.9999 Q 5.67528 21.9999 5.40297 21.9633 Q 4.9945 21.9084 4.79314 21.707 Q 4.59177 21.5056 4.53685 21.0972 Q 4.50024 20.8249 4.50024 19.9999 L 4.50024 11.9999 " }
        }
    }
}
