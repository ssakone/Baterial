// Generated from scratch-card.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/scratch-card.svg
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
            PathSvg { path: "M 15 4 L 9 4 Q 6.11265 4 5.15955 4.12814 Q 3.7299 4.32035 3.02513 5.02513 Q 2.32035 5.7299 2.12814 7.15955 Q 2 8.11265 2 11 L 2 13 Q 2 15.8873 2.12814 16.8404 Q 2.32035 18.2701 3.02513 18.9749 Q 3.7299 19.6797 5.15955 19.8719 Q 6.11265 20 9 20 L 15 20 Q 17.8873 20 18.8404 19.8719 Q 20.2701 19.6797 20.9749 18.9749 Q 21.6797 18.2701 21.8719 16.8404 Q 22 15.8873 22 13 L 22 11 Q 22 8.11265 21.8719 7.15955 Q 21.6797 5.7299 20.9749 5.02513 Q 20.2701 4.32035 18.8404 4.12814 Q 17.8873 4 15 4 " }
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
            PathSvg { path: "M 21.5 8 L 11.5 8 L 12.5 9.5 L 21.5 9.5 L 21.5 8 " }
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
            PathSvg { path: "M 10 11.5 Q 10 12.5355 9.26777 13.2678 Q 8.53554 14 7.5 14 Q 6.46446 14 5.73223 13.2678 Q 5 12.5355 5 11.5 Q 5 10.4645 5.73223 9.73224 Q 6.46446 9 7.5 9 Q 8.53554 9 9.26777 9.73224 Q 10 10.4645 10 11.5 " }
        }
    }
}
