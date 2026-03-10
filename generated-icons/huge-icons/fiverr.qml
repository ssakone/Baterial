// Generated from fiverr.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fiverr.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.3517 3 Q 15.3517 2.58752 15.3334 2.45136 Q 15.3059 2.24713 15.2052 2.14645 Q 15.1046 2.04577 14.9003 2.01831 Q 14.7642 2 14.3517 2 L 11.6173 2 Q 9.49161 2 8.06877 3.75346 Q 6.56544 5.60612 6.68066 8.5 L 5 8.5 Q 4.58752 8.5 4.45136 8.51831 Q 4.24713 8.54577 4.14645 8.64645 Q 4.04577 8.74713 4.01831 8.95137 Q 4 9.08752 4 9.5 L 4 11 Q 4 11.4125 4.01831 11.5486 Q 4.04577 11.7529 4.14645 11.8536 Q 4.24713 11.9542 4.45136 11.9817 Q 4.58752 12 5 12 L 7 12 L 7 21 Q 7 21.4125 7.01831 21.5486 Q 7.04577 21.7529 7.14645 21.8536 Q 7.24713 21.9543 7.45136 21.9817 Q 7.58752 22 8 22 L 10 22 Q 10.4125 22 10.5486 21.9817 Q 10.7529 21.9543 10.8536 21.8536 Q 10.9543 21.7529 10.9817 21.5486 Q 11 21.4125 11 21 L 11 12 L 15.5306 12 L 15.5306 21 Q 15.5306 21.4125 15.5489 21.5486 Q 15.5764 21.7529 15.677 21.8536 Q 15.7777 21.9543 15.982 21.9817 Q 16.1181 22 16.5306 22 L 19 22 Q 19.4125 22 19.5486 21.9817 Q 19.7529 21.9543 19.8536 21.8536 Q 19.9543 21.7529 19.9817 21.5486 Q 20 21.4125 20 21 L 20 10.5 Q 20 9.67504 19.9634 9.40273 Q 19.9085 8.99426 19.7071 8.79289 Q 19.5057 8.59153 19.0973 8.53661 Q 18.8249 8.5 18 8.5 L 11 8.5 L 11 7.22923 Q 11 6.58083 11.4121 6.09115 Q 11.9097 5.5 12.797 5.5 L 14.3517 5.5 Q 14.7642 5.5 14.9003 5.48169 Q 15.1046 5.45423 15.2052 5.35355 Q 15.3059 5.25287 15.3334 5.04864 Q 15.3517 4.91248 15.3517 4.5 L 15.3517 3 " }
        }
    }
}
