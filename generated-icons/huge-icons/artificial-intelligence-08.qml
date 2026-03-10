// Generated from artificial-intelligence-08.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/artificial-intelligence-08.svg
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
            PathSvg { path: "M 9.60059 6.11211 Q 9.842 5.5 10.5 5.5 Q 11.158 5.5 11.3994 6.11211 L 12.3103 8.4216 Q 13.2346 10.7654 15.5784 11.6897 L 17.8879 12.6006 Q 18.5 12.842 18.5 13.5 Q 18.5 14.158 17.8879 14.3994 L 15.5784 15.3103 Q 13.2346 16.2346 12.3103 18.5784 L 11.3994 20.8879 Q 11.158 21.5 10.5 21.5 Q 9.842 21.5 9.60059 20.8879 L 8.68974 18.5784 Q 7.7654 16.2346 5.4216 15.3103 L 3.11211 14.3994 Q 2.5 14.158 2.5 13.5 Q 2.5 12.842 3.11211 12.6006 L 5.4216 11.6897 Q 7.76536 10.7654 8.68974 8.4216 L 9.60059 6.11211 " }
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
            PathSvg { path: "M 18.1627 2.72954 Q 18.2532 2.5 18.5 2.5 Q 18.7468 2.5 18.8373 2.72954 L 19.1788 3.5956 Q 19.5256 4.47453 20.4044 4.82115 L 21.2705 5.16272 Q 21.5 5.25325 21.5 5.5 Q 21.5 5.74675 21.2705 5.83728 L 20.4044 6.17885 Q 19.5256 6.52547 19.1788 7.4044 L 18.8373 8.27046 Q 18.7468 8.5 18.5 8.5 Q 18.2532 8.5 18.1627 8.27046 L 17.8212 7.4044 Q 17.4744 6.52547 16.5956 6.17885 L 15.7295 5.83728 Q 15.5 5.74675 15.5 5.5 Q 15.5 5.25325 15.7295 5.16272 L 16.5956 4.82115 Q 17.4744 4.47453 17.8212 3.5956 L 18.1627 2.72954 " }
        }
    }
}
