// Generated from note-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/note-01.svg
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
            PathSvg { path: "M 17 2 L 17 4 M 12 2 L 12 4 M 7 2 L 7 4 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.5 10 Q 3.5 7.11265 3.62814 6.15955 Q 3.82035 4.7299 4.52513 4.02513 Q 5.2299 3.32035 6.65955 3.12814 Q 7.61265 3 10.5 3 L 13.5 3 Q 16.3873 3 17.3404 3.12814 Q 18.7701 3.32035 19.4749 4.02513 Q 20.1797 4.7299 20.3719 6.15955 Q 20.5 7.11265 20.5 10 L 20.5 15 Q 20.5 17.8873 20.3719 18.8404 Q 20.1797 20.2701 19.4749 20.9749 Q 18.7701 21.6797 17.3404 21.8719 Q 16.3873 22 13.5 22 L 10.5 22 Q 7.61265 22 6.65955 21.8719 Q 5.2299 21.6797 4.52513 20.9749 Q 3.82035 20.2701 3.62814 18.8404 Q 3.5 17.8873 3.5 15 L 3.5 10 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 15 L 12 15 M 8 10 L 16 10 " }
        }
    }
}
