// Generated from tiltify.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tiltify.svg
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
            PathSvg { path: "M 19.75 5.5 Q 19.75 6.12132 19.3106 6.56066 Q 18.8713 7 18.25 7 Q 17.6287 7 17.1894 6.56066 Q 16.75 6.12132 16.75 5.5 Q 16.75 4.87868 17.1894 4.43934 Q 17.6287 4 18.25 4 Q 18.8713 4 19.3106 4.43934 Q 19.75 4.87868 19.75 5.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.1565 9.2571 L 7.15453 3.27281 Q 6.46322 2.85918 5.6832 3.06245 Q 4.90319 3.26572 4.5032 3.96374 Q 4.08073 4.70099 4.34593 5.50788 Q 4.61113 6.31477 5.38926 6.65964 L 9.55034 8.5 L 8.21738 19.608 Q 8.15074 20.1633 8.5219 20.5816 Q 8.89305 21 9.45232 21 Q 9.92278 21 10.2755 20.6887 Q 10.6281 20.3773 10.6865 19.9105 L 11.9779 9.57967 L 16.0806 11.398 Q 16.5146 11.5903 16.9615 11.4304 Q 17.4085 11.2705 17.6208 10.847 Q 17.835 10.4199 17.7011 9.96134 Q 17.5672 9.50281 17.1565 9.2571 " }
        }
    }
}
