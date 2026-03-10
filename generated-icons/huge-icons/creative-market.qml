// Generated from creative-market.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/creative-market.svg
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
            PathSvg { path: "M 10.7962 2.91338 Q 11.7739 1.93563 13.1551 2.0038 L 18.7587 2.28039 Q 19.9598 2.33968 20.81 3.18998 Q 21.6604 4.04028 21.7196 5.24131 L 21.9962 10.8449 Q 22.0644 12.226 21.0866 13.2037 L 13.5082 20.7822 Q 12.2903 22 10.5681 22 Q 8.84583 22 7.62799 20.7822 L 3.21783 16.372 Q 2 15.1542 2 13.4319 Q 2 11.7097 3.21783 10.4918 L 10.7962 2.91338 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.5002 6.5 L 17.4912 6.5 " }
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
            PathSvg { path: "M 12.982 12.2064 L 10.0004 14 M 10.0004 14 L 7.01869 15.7936 M 10.0004 14 L 10.0187 17.5 M 10.0004 14 L 9.98202 10.5 M 10.0004 14 L 13 15.7063 M 10.0004 14 L 7 12.2935 " }
        }
    }
}
