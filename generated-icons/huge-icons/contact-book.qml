// Generated from contact-book.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/contact-book.svg
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
            PathSvg { path: "M 4.5 10 Q 4.5 6.70017 4.64645 5.61091 Q 4.86612 3.97703 5.67157 3.17157 Q 6.47703 2.36612 8.11091 2.14645 Q 9.20017 2 12.5 2 L 14 2 Q 17.2998 2 18.3891 2.14645 Q 20.023 2.36612 20.8284 3.17157 Q 21.6339 3.97703 21.8535 5.61091 Q 22 6.70017 22 10 L 22 14 Q 22 17.2998 21.8535 18.3891 Q 21.6339 20.023 20.8284 20.8284 Q 20.023 21.6339 18.3891 21.8535 Q 17.2998 22 14 22 L 12.5 22 Q 9.20017 22 8.11091 21.8535 Q 6.47703 21.6339 5.67157 20.8284 Q 4.86612 20.023 4.64645 18.3891 Q 4.5 17.2998 4.5 14 L 4.5 10 " }
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
            PathSvg { path: "M 4.5 6 L 2 6 M 4.5 12 L 2 12 M 4.5 18 L 2 18 " }
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
            PathSvg { path: "M 15.2748 8.49261 Q 15.2748 9.32102 14.689 9.90681 Q 14.1033 10.4926 13.2749 10.4926 Q 12.4465 10.4926 11.8608 9.90681 Q 11.275 9.32102 11.275 8.49261 Q 11.275 7.66421 11.8608 7.07845 Q 12.4465 6.49268 13.2749 6.49268 Q 14.1033 6.49268 14.689 7.07845 Q 15.2748 7.66421 15.2748 8.49261 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.31982 15.7161 Q 10.0558 14.5831 11.2383 13.9853 Q 12.2449 13.4764 13.2749 13.4774 Q 14.2994 13.4785 15.287 13.9862 Q 16.4432 14.5807 17.1807 15.7161 Q 17.234 15.7981 17.2423 15.8869 Q 17.2511 15.9811 17.2063 16.0607 Q 16.9793 16.4633 16.5361 16.8876 Q 16.0118 17.3895 15.6352 17.4296 Q 15.2354 17.4721 14.2364 17.4937 L 13.2762 17.5072 L 13.2756 17.5072 L 12.2851 17.4936 Q 11.2643 17.472 10.8653 17.4296 Q 10.4888 17.3895 9.96449 16.8876 Q 9.52134 16.4633 9.29429 16.0607 Q 9.24942 15.9811 9.25824 15.8869 Q 9.26654 15.7982 9.31982 15.7161 " }
        }
    }
}
