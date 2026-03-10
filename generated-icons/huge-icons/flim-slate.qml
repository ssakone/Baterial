// Generated from flim-slate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flim-slate.svg
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
            PathSvg { path: "M 3.5 10.5 L 17.9118 10.5 Q 19.1856 10.5 19.6061 10.5549 Q 20.2368 10.6373 20.5477 10.9393 Q 20.8587 11.2414 20.9435 11.8541 Q 21 12.2626 21 13.5 L 21 15 Q 21 17.8873 20.8681 18.8404 Q 20.6702 20.2701 19.9447 20.9749 Q 19.2192 21.6797 17.7475 21.8719 Q 16.7664 22 13.7941 22 L 10.7059 22 Q 7.73361 22 6.75248 21.8719 Q 5.28078 21.6797 4.55528 20.9749 Q 3.82978 20.2701 3.63191 18.8404 Q 3.5 17.8873 3.5 15 L 3.5 10.5 " }
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
            PathSvg { path: "M 3.49827 10.5 Q 2.96264 8.46312 3.00654 7.86611 Q 3.13098 6.17404 4.50691 5.21816 Q 4.99237 4.88091 6.99138 4.33514 L 14.7321 2.22172 Q 15.2489 2.08062 15.3977 2.05386 Q 16.6372 1.83117 17.7272 2.4724 Q 18.8172 3.11362 19.2477 4.31874 Q 19.2995 4.46386 19.4378 4.99006 Q 19.4774 5.14055 19.4849 5.18385 Q 19.5474 5.54469 19.3676 5.86202 Q 19.1878 6.17934 18.8498 6.30467 Q 18.8092 6.31973 18.6616 6.36003 L 3.49827 10.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 10 L 9 4 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 8 L 16 2 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 18 L 11 18 " }
        }
    }
}
