// Generated from mail-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-02.svg
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
            PathSvg { path: "M 7 8.5 L 9.94202 10.2394 Q 11.2284 11 12 11 Q 12.7716 11 14.058 10.2394 L 17 8.5 " }
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
            PathSvg { path: "M 2.01576 13.4756 Q 2.07297 16.1579 2.2307 17.0662 Q 2.4673 18.4287 3.24495 19.2093 Q 4.02257 19.9899 5.41525 20.2325 Q 6.3437 20.3942 9.0984 20.4634 L 9.09883 20.4634 Q 12 20.5364 14.9012 20.4634 L 14.9016 20.4634 Q 17.6563 20.3942 18.5847 20.2325 Q 19.9774 19.9899 20.755 19.2093 Q 21.5327 18.4287 21.7693 17.0662 Q 21.9271 16.1578 21.9842 13.4756 Q 22.0158 11.9999 21.9842 10.5244 Q 21.9271 7.84211 21.7693 6.93371 Q 21.5327 5.57125 20.755 4.79063 Q 19.9774 4.01002 18.5846 3.76747 Q 17.6561 3.60576 14.9012 3.53654 Q 12.0001 3.46364 9.09882 3.53653 Q 6.34389 3.60574 5.41538 3.76745 Q 4.0226 4.01 3.24495 4.79062 Q 2.4673 5.57123 2.2307 6.93369 Q 2.07296 7.842 2.01576 10.5243 Q 1.98429 12 2.01576 13.4756 " }
        }
    }
}
