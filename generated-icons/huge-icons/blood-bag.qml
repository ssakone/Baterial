// Generated from blood-bag.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/blood-bag.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 7.37225 Q 7.82778 5.9126 9.69709 6.00605 Q 10.8263 6.0625 12.4601 6.9598 Q 15.4682 8.61185 19 7.37228 " }
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
            PathSvg { path: "M 5 9 Q 5 6.54219 5.08427 5.71385 Q 5.21066 4.47133 5.67412 3.77772 Q 6.11617 3.11617 6.77772 2.67412 Q 7.47133 2.21066 8.71385 2.08426 Q 9.54219 2 12 2 Q 14.4578 2 15.2861 2.08426 Q 16.5287 2.21066 17.2223 2.67412 Q 17.8838 3.11617 18.3259 3.77772 Q 18.7893 4.47133 18.9157 5.71385 Q 19 6.54219 19 9 L 19 11 Q 19 13.4578 18.9157 14.2861 Q 18.7893 15.5287 18.3259 16.2223 Q 17.8838 16.8838 17.2223 17.3259 Q 16.5287 17.7893 15.2861 17.9157 Q 14.4578 18 12 18 Q 9.54219 18 8.71385 17.9157 Q 7.47133 17.7893 6.77772 17.3259 Q 6.11617 16.8838 5.67412 16.2223 Q 5.21066 15.5287 5.08427 14.2861 Q 5 13.4578 5 11 L 5 9 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.0142 10 L 10.5736 11.4876 Q 9.99463 12.0958 10.0001 12.9528 Q 10.0055 13.8072 10.587 14.4077 Q 11.1759 15.0056 12.0058 15 Q 12.8332 14.9944 13.4148 14.3939 Q 14.0027 13.7867 14 12.9287 Q 13.9973 12.0754 13.4148 11.4738 L 12.0142 10 " }
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
            PathSvg { path: "M 8 22 Q 9.65683 22 10.8284 20.8284 Q 12 19.6568 12 18 " }
        }
    }
}
