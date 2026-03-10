// Generated from rubiks-cube.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rubiks-cube.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 25
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
        Scale { xScale: width / 24; yScale: height / 25 }
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
            PathSvg { path: "M 8.64298 3.5853 Q 11.1213 2.5 12 2.5 Q 12.8787 2.5 15.357 3.5853 L 17.0618 4.33185 Q 19.3591 5.33781 20.0155 5.74321 Q 21 6.35126 21 7 Q 21 7.64874 20.0155 8.25679 Q 19.3591 8.66219 17.0618 9.66815 L 15.357 10.4147 Q 12.8786 11.5 12 11.5 Q 11.1214 11.5 8.64312 10.4148 L 8.64298 10.4147 L 6.93817 9.66815 Q 4.64091 8.66218 3.98454 8.25679 Q 3 7.64873 3 7 Q 3 6.35127 3.98454 5.74321 Q 4.64091 5.33783 6.93816 4.33185 L 8.64298 3.5853 " }
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
            PathSvg { path: "M 21 7 L 21 18 Q 21 18.6487 20.0155 19.2568 Q 19.359 19.6623 17.0618 20.6682 L 15.357 21.4147 Q 12.8786 22.5 12 22.5 Q 11.1214 22.5 8.64312 21.4148 Q 8.64304 21.4147 8.64298 21.4147 L 6.93817 20.6682 Q 4.64097 19.6622 3.98454 19.2568 Q 3 18.6487 3 18 L 3 7 " }
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
            PathSvg { path: "M 21 13 L 12 17.5 L 3 13.5 " }
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
            PathSvg { path: "M 12 22.5 L 12 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.5 20.5 L 16.5 9.5 L 7 4.5 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.5 20.5 L 7.5 9.5 L 17 4.5 " }
        }
    }
}
