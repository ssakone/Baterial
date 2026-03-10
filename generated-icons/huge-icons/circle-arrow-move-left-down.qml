// Generated from circle-arrow-move-left-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/circle-arrow-move-left-down.svg
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
            PathSvg { path: "M 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 " }
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
            PathSvg { path: "M 9.51204 11.638 Q 9.354 11.4556 8.93925 11.0431 Q 7.94279 10.0521 8.01948 9.79956 M 8.01948 9.79956 Q 8.01948 9.53615 8.85303 8.70613 Q 9.34808 8.21317 9.51204 7.99561 M 8.01948 9.79956 Q 8.59077 9.83588 9.82742 9.82045 Q 11.2752 9.80239 11.903 9.86584 Q 12.947 9.97137 13.419 10.3459 Q 13.9472 10.7877 14.1019 11.9184 Q 14.1955 12.6031 14.1815 14.2552 Q 14.1717 15.4187 14.1988 15.9882 M 14.1988 15.9882 Q 13.9526 16.0097 13.5988 15.7159 Q 13.3867 15.5398 12.9461 15.0613 Q 12.5527 14.6341 12.3644 14.4687 M 14.1988 15.9882 Q 14.3767 16.0371 14.7886 15.6808 Q 15.0308 15.4713 15.5517 14.9251 L 15.9963 14.471 " }
        }
    }
}
