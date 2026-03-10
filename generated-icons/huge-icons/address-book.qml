// Generated from address-book.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/address-book.svg
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
            PathSvg { path: "M 4.5 10 Q 4.5 6.70017 4.64645 5.61091 Q 4.86612 3.97703 5.67157 3.17157 Q 6.47703 2.36612 8.11091 2.14645 Q 9.20017 2 12.5 2 L 14 2 Q 17.2998 2 18.3891 2.14645 Q 20.023 2.36612 20.8284 3.17157 Q 21.6339 3.97703 21.8535 5.61091 Q 22 6.70017 22 10 L 22 14 Q 22 17.2998 21.8535 18.3891 Q 21.6339 20.023 20.8284 20.8284 Q 20.023 21.6339 18.3891 21.8535 Q 17.2998 22 14 22 L 12.5 22 Q 9.20017 22 8.11091 21.8535 Q 6.47703 21.6339 5.67157 20.8284 Q 4.86612 20.023 4.64645 18.3891 Q 4.5 17.2998 4.5 14 L 4.5 10 " }
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
            PathSvg { path: "M 15.25 10.0002 L 15.25 12.5002 Q 15.25 13.1215 15.6894 13.5609 Q 16.1287 14.0002 16.75 14.0002 Q 17.3713 14.0002 17.8106 13.5609 Q 18.25 13.1215 18.25 12.5002 L 18.25 12 Q 18.25 9.92894 16.7855 8.46447 Q 15.3211 7 13.25 7 Q 11.1789 7 9.71447 8.46447 Q 8.25 9.92894 8.25 12 Q 8.25 14.071 9.71447 15.5355 Q 11.179 17 13.25 17 Q 14.9194 17 16.2505 16 M 15.25 12.0002 Q 15.25 12.8287 14.6642 13.4144 Q 14.0785 14.0002 13.25 14.0002 Q 12.4215 14.0002 11.8358 13.4144 Q 11.25 12.8287 11.25 12.0002 Q 11.25 11.1718 11.8358 10.586 Q 12.4215 10.0002 13.25 10.0002 Q 14.0785 10.0002 14.6642 10.586 Q 15.25 11.1718 15.25 12.0002 " }
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
            PathSvg { path: "M 4.5 6 L 2 6 M 4.5 12 L 2 12 M 4.5 18 L 2 18 " }
        }
    }
}
