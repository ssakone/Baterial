// Generated from calendar-setting-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/calendar-setting-02.svg
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
            PathSvg { path: "M 16 2 L 16 6 M 8 2 L 8 6 " }
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
            PathSvg { path: "M 13 4 L 11 4 Q 7.70017 4 6.61091 4.14645 Q 4.97703 4.36612 4.17157 5.17157 Q 3.36612 5.97703 3.14645 7.61091 Q 3 8.70017 3 12 L 3 14 Q 3 17.2998 3.14645 18.3891 Q 3.36612 20.023 4.17157 20.8284 Q 4.97703 21.6339 6.61091 21.8535 Q 7.70017 22 11 22 L 13 22 Q 16.2998 22 17.3891 21.8535 Q 19.023 21.6339 19.8284 20.8284 Q 20.6339 20.023 20.8535 18.3891 Q 21 17.2998 21 14 L 21 12 Q 21 8.70017 20.8535 7.61091 Q 20.6339 5.97703 19.8284 5.17157 Q 19.023 4.36612 17.3891 4.14645 Q 16.2998 4 13 4 " }
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
            PathSvg { path: "M 3 10 L 21 10 " }
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
            PathSvg { path: "M 12 18 L 12 19.5 M 12 18 Q 12.5438 18 13.0102 17.7265 Q 13.4629 17.461 13.7278 17.0079 M 12 18 Q 11.4562 18 10.9898 17.7265 Q 10.5371 17.461 10.2722 17.0079 M 12 14 L 12 12.5 M 12 14 Q 12.5438 14 13.0102 14.2735 Q 13.4629 14.539 13.7278 14.9921 M 12 14 Q 11.4562 14 10.9898 14.2735 Q 10.5371 14.539 10.2722 14.9921 M 15 14.25 L 13.7278 14.9921 M 9 17.75 L 10.2722 17.0079 M 15 17.75 L 13.7278 17.0079 M 9 14.25 L 10.2722 14.9921 M 13.7278 17.0079 Q 14 16.5424 14 16 Q 14 15.4574 13.7278 14.9921 M 10.2722 14.9921 Q 10 15.4577 10 16 Q 10 16.5426 10.2722 17.0079 " }
        }
    }
}
