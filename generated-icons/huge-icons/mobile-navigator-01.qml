// Generated from mobile-navigator-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mobile-navigator-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4 9 Q 4 6.11265 4.14645 5.15955 Q 4.36612 3.7299 5.17157 3.02513 Q 5.97703 2.32035 7.61091 2.12814 Q 8.70017 2 12 2 Q 15.2998 2 16.3891 2.12814 Q 18.023 2.32035 18.8284 3.02513 Q 19.6339 3.7299 19.8535 5.15955 Q 20 6.11265 20 9 L 20 15 Q 20 17.8873 19.8535 18.8404 Q 19.6339 20.2701 18.8284 20.9749 Q 18.023 21.6797 16.3891 21.8719 Q 15.2998 22 12 22 Q 8.70017 22 7.61091 21.8719 Q 5.97703 21.6797 5.17157 20.9749 Q 4.36612 20.2701 4.14645 18.8404 Q 4 17.8873 4 15 L 4 9 " }
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
            PathSvg { path: "M 12.6287 14.2468 Q 12.3658 14.5 12.0001 14.5 Q 11.6344 14.5 11.3715 14.2468 L 10.9879 13.8796 Q 9.46291 12.4278 8.97616 11.5753 Q 8.15165 10.1312 8.76685 8.65187 Q 9.17285 7.67559 10.0715 7.08386 Q 10.9582 6.5 12.0001 6.5 Q 13.042 6.5 13.9287 7.08386 Q 14.8273 7.67559 15.2333 8.65187 Q 15.8509 10.1368 15.017 11.5894 Q 14.5251 12.4463 12.9895 13.9028 L 12.6287 14.2468 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 10 L 12.009 10 " }
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
            PathSvg { path: "M 11 19 L 13 19 " }
        }
    }
}
