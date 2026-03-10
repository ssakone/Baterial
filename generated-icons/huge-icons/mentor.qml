// Generated from mentor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mentor.svg
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
            PathSvg { path: "M 15.59 17.7405 L 15.3758 17.8789 Q 14.5269 18.4194 14.2386 18.796 Q 13.7263 19.4652 14.3167 20.098 Q 15.158 20.9997 16.0404 20.9997 L 18 20.9997 L 19.9596 20.9997 Q 20.842 20.9997 21.6833 20.098 Q 22.2737 19.4652 21.7614 18.796 Q 21.4731 18.4194 20.6242 17.8789 L 20.41 17.7405 Q 19.3041 16.9997 18 16.9997 Q 16.6959 16.9997 15.59 17.7405 " }
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
            PathSvg { path: "M 20 12.4998 Q 20 13.3282 19.4142 13.914 Q 18.8284 14.4998 18 14.4998 Q 17.1716 14.4998 16.5858 13.914 Q 16 13.3282 16 12.4998 Q 16 11.6713 16.5858 11.0856 Q 17.1716 10.4998 18 10.4998 Q 18.8284 10.4998 19.4142 11.0856 Q 20 11.6713 20 12.4998 " }
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
            PathSvg { path: "M 10 5.99976 L 15 5.99976 M 10 2.99976 L 18 2.99976 " }
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
            PathSvg { path: "M 7 9.49976 L 7 13.9998 Q 7 14.8247 6.96339 15.0971 Q 6.90847 15.5055 6.70711 15.7069 Q 6.50574 15.9083 6.09727 15.9632 Q 5.82496 15.9998 5 15.9998 L 4 15.9998 Q 3.17504 15.9998 2.90273 15.9632 Q 2.49426 15.9083 2.29289 15.7069 Q 2.09153 15.5055 2.03661 15.0971 Q 2 14.8247 2 13.9998 L 2 11.4998 Q 2 10.6749 2.03661 10.4025 Q 2.09153 9.99405 2.29289 9.79265 Q 2.49426 9.59129 2.90273 9.53637 Q 3.17504 9.49976 4 9.49976 L 7 9.49976 M 7 9.49976 L 12 9.49976 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.5 4.99976 Q 6.5 5.82819 5.91421 6.41397 Q 5.32843 6.99976 4.5 6.99976 Q 3.67157 6.99976 3.08579 6.41397 Q 2.5 5.82819 2.5 4.99976 Q 2.5 4.17133 3.08579 3.58555 Q 3.67157 2.99976 4.5 2.99976 Q 5.32843 2.99976 5.91421 3.58555 Q 6.5 4.17133 6.5 4.99976 " }
        }
    }
}
