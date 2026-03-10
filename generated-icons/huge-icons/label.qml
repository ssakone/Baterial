// Generated from label.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/label.svg
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
            PathSvg { path: "M 2 12 Q 2 8.70017 2.14645 7.61091 Q 2.36612 5.97703 3.17157 5.17157 Q 3.97703 4.36612 5.61091 4.14645 Q 6.70017 4 10 4 L 13 4 Q 14.7175 4 15.3138 4.05279 Q 16.2082 4.13197 16.7889 4.42229 Q 17.3695 4.71262 17.9695 5.38065 Q 18.3696 5.82609 19.4 7.2 L 19.4001 7.20016 Q 20.9167 9.22231 21.35 9.96673 Q 22 11.0834 22 12 Q 22 12.9166 21.35 14.0333 Q 20.9167 14.7777 19.4001 16.7999 Q 18.3696 18.1739 17.9695 18.6194 Q 17.3695 19.2874 16.7889 19.5777 Q 16.2082 19.868 15.3138 19.9472 Q 14.7175 20 13 20 L 10 20 Q 6.70017 20 5.61091 19.8535 Q 3.97703 19.6339 3.17157 18.8284 Q 2.36612 18.023 2.14645 16.3891 Q 2 15.2998 2 12 " }
        }
    }
}
