// Generated from periscope.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/periscope.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 2 Q 8.68629 2 6.34314 4.36677 Q 4 6.73355 4 10.0807 Q 4 13.7305 7 16.389 Q 9.37292 18.4917 11.1429 21.3951 Q 11.5117 22 11.9867 22 Q 12.4618 22 12.8571 21.3951 Q 14.9297 18.2236 17 16.389 Q 20 13.7305 20 10.0807 Q 20 6.73355 17.6569 4.36677 Q 15.3137 2 12 2 " }
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
            PathSvg { path: "M 12 14 Q 13.6568 14 14.8284 12.8284 Q 16 11.6568 16 10 Q 16 8.34315 14.8284 7.17157 Q 13.6568 6 12 6 Q 11.7589 6 11.5212 6.02836 Q 12 6.68489 12 7.5 Q 12 8.53553 11.2678 9.26777 Q 10.5355 10 9.5 10 Q 8.68488 10 8.02836 9.52118 Q 8 9.75889 8 10 Q 8 11.6568 9.17157 12.8284 Q 10.3432 14 12 14 " }
        }
    }
}
