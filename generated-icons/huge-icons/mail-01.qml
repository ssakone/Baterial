// Generated from mail-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-01.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 6 L 8.91302 9.91697 Q 10.8245 11 12 11 Q 13.1756 11 15.087 9.91697 L 22 6 " }
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
            PathSvg { path: "M 2.01577 13.4756 Q 2.07297 16.158 2.23071 17.0663 Q 2.4673 18.4287 3.24496 19.2094 Q 4.02257 19.99 5.41525 20.2325 Q 6.3437 20.3942 9.0984 20.4634 L 9.09883 20.4634 Q 12 20.5364 14.9012 20.4634 L 14.9016 20.4634 Q 17.6563 20.3942 18.5848 20.2325 Q 19.9774 19.99 20.7551 19.2094 Q 21.5327 18.4287 21.7693 17.0663 Q 21.9271 16.1579 21.9842 13.4756 Q 22.0158 12 21.9842 10.5244 Q 21.9271 7.84213 21.7693 6.93374 Q 21.5327 5.57128 20.7551 4.79066 Q 19.9774 4.01005 18.5846 3.76749 Q 17.6561 3.60579 14.9012 3.53657 Q 12.0001 3.46367 9.09882 3.53656 Q 6.34389 3.60577 5.41538 3.76748 Q 4.0226 4.01004 3.24495 4.79065 Q 2.4673 5.57126 2.2307 6.93373 Q 2.07297 7.84203 2.01576 10.5244 Q 1.9843 11.9998 2.01577 13.4756 " }
        }
    }
}
