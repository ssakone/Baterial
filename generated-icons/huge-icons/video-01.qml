// Generated from video-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/video-01.svg
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
            PathSvg { path: "M 2 11 Q 2 8.11265 2.12814 7.15955 Q 2.32035 5.7299 3.02513 5.02513 Q 3.7299 4.32035 5.15955 4.12814 Q 6.11265 4 9 4 L 10 4 Q 12.8873 4 13.8404 4.12814 Q 15.2701 4.32035 15.9749 5.02513 Q 16.6797 5.7299 16.8719 7.15955 Q 17 8.11265 17 11 L 17 13 Q 17 15.8873 16.8719 16.8404 Q 16.6797 18.2701 15.9749 18.9749 Q 15.2701 19.6797 13.8404 19.8719 Q 12.8873 20 10 20 L 9 20 Q 6.11265 20 5.15955 19.8719 Q 3.7299 19.6797 3.02513 18.9749 Q 2.32035 18.2701 2.12814 16.8404 Q 2 15.8873 2 13 L 2 11 " }
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
            PathSvg { path: "M 17 8.90585 L 17.1259 8.80196 Q 18.9772 7.27444 19.6124 6.89069 Q 20.5653 6.31507 21.1498 6.60482 Q 21.7343 6.89457 21.8937 8.02155 Q 22 8.77287 22 11.2181 L 22 12.7819 Q 22 15.2271 21.8937 15.9785 Q 21.7343 17.1054 21.1498 17.3952 Q 20.5653 17.6849 19.6124 17.1093 Q 18.9771 16.7255 17.1259 15.198 L 17 15.0941 " }
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
            PathSvg { path: "M 13 9.5 Q 13 10.1213 12.5607 10.5607 Q 12.1213 11 11.5 11 Q 10.8787 11 10.4393 10.5607 Q 10 10.1213 10 9.5 Q 10 8.87868 10.4393 8.43934 Q 10.8787 8 11.5 8 Q 12.1213 8 12.5607 8.43934 Q 13 8.87868 13 9.5 " }
        }
    }
}
