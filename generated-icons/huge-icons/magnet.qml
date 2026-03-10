// Generated from magnet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/magnet.svg
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
            PathSvg { path: "M 3.925 2.5 L 9.15 2.5 L 8.675 5.4 Q 8.2 8.6 8.2 10.1 Q 8.2 12.3 9.3875 13.925 Q 10.5385 15.5 12 15.5 Q 13.4615 15.5 14.6125 13.925 Q 15.8 12.3 15.8 10.1 Q 15.8 8.6 15.325 5.4 L 14.85 2.5 L 20.075 2.5 Q 20.4312 3.65961 20.7875 5.36441 Q 21.5 8.77401 21.5 11.5 Q 21.5 15.7143 18.8875 18.5625 Q 16.1931 21.5 12 21.5 Q 7.8069 21.5 5.1125 18.5625 Q 2.5 15.7143 2.5 11.5 Q 2.5 8.77401 3.2125 5.36441 Q 3.56875 3.65961 3.925 2.5 " }
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
            PathSvg { path: "M 2.97266 7.25 L 8.19766 7.25 M 15.7977 7.25 L 21.0227 7.25 " }
        }
    }
}
