// Generated from bitcoin-down-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-down-01.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 12 2 Q 9.30761 2 7.40381 3.90381 Q 5.5 5.80761 5.5 8.5 Q 5.5 11.1924 7.40381 13.0962 Q 9.30762 15 12 15 Q 14.6924 15 16.5962 13.0962 Q 18.5 11.1924 18.5 8.5 Q 18.5 5.80762 16.5962 3.90381 Q 14.6924 2 12 2 " }
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
            PathSvg { path: "M 9.5 19.5 Q 9.63208 19.6359 10.0455 20.1626 Q 11.488 22 12 22 M 14.5 19.5 Q 14.3679 19.6359 13.9546 20.1625 Q 12.5121 22 12 22 M 12 22 L 12 17.5 " }
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
            PathSvg { path: "M 10.4375 11.1667 L 10.4375 5.83333 M 12 5.83333 L 12 4.5 M 12 12.5 L 12 11.1667 M 10.4375 8.5 L 13.5625 8.5 M 13.5625 8.5 Q 13.9508 8.5 14.2254 8.7929 Q 14.5 9.08578 14.5 9.5 L 14.5 10.1667 Q 14.5 10.5809 14.2254 10.8738 Q 13.9508 11.1667 13.5625 11.1667 L 9.5 11.1667 M 13.5625 8.5 Q 13.9508 8.5 14.2254 8.2071 Q 14.5 7.91422 14.5 7.5 L 14.5 6.83333 Q 14.5 6.41911 14.2254 6.12622 Q 13.9508 5.83333 13.5625 5.83333 L 9.5 5.83333 " }
        }
    }
}
