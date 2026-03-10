// Generated from mail-secure-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-secure-01.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 5 L 8.91302 8.92462 Q 10.8073 10 12 10 Q 13.1927 10 15.087 8.92462 L 22 5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 19.5 L 10.9133 19.4909 L 9.09883 19.4634 L 9.0984 19.4634 Q 6.3437 19.3942 5.41525 19.2325 Q 4.02257 18.99 3.24496 18.2094 Q 2.4673 17.4287 2.23071 16.0663 Q 2.07297 15.158 2.01577 12.4756 Q 1.9843 10.9998 2.01576 9.52438 Q 2.07297 6.84202 2.2307 5.93373 Q 2.4673 4.57126 3.24495 3.79065 Q 4.0226 3.01004 5.41538 2.76748 Q 6.34389 2.60577 9.09882 2.53656 Q 12.0001 2.46367 14.9012 2.53657 Q 17.6561 2.60579 18.5846 2.76749 Q 19.9774 3.01005 20.7551 3.79066 Q 21.5327 4.57128 21.7693 5.93374 Q 21.9271 6.84213 21.9842 9.52439 L 22 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 17 L 22 14.5 Q 20.75 14.5 19.5 14 Q 18.875 13.75 18.5 13.5 Q 18.125 13.75 17.5 14 Q 16.25 14.5 15 14.5 L 15 17 Q 15 19.1875 16.75 20.5625 Q 17.625 21.25 18.5 21.5 Q 19.375 21.25 20.25 20.5625 Q 22 19.1875 22 17 " }
        }
    }
}
