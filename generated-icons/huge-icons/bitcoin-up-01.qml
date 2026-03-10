// Generated from bitcoin-up-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-up-01.svg
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
            PathSvg { path: "M 12 8.99988 Q 9.30759 8.99988 7.40379 10.9037 Q 5.49998 12.8075 5.49998 15.4999 Q 5.49998 18.1923 7.40379 20.0961 Q 9.30761 21.9999 12 21.9999 Q 14.6924 21.9999 16.5962 20.0961 Q 18.5 18.1922 18.5 15.4999 Q 18.5 12.8075 16.5962 10.9037 Q 14.6924 8.99988 12 8.99988 " }
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
            PathSvg { path: "M 14.5 4.49988 Q 14.3679 4.364 13.9546 3.83741 Q 12.5121 1.99988 12 1.99988 M 9.49999 4.49988 Q 9.63207 4.36399 10.0455 3.83733 Q 11.488 1.99988 12 1.99988 M 12 1.99988 L 12 6.49988 " }
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
            PathSvg { path: "M 10.4375 18.1667 L 10.4375 12.8333 M 12 12.8333 L 12 11.5 M 12 19.5 L 12 18.1667 M 10.4375 15.5 L 13.5625 15.5 M 13.5625 15.5 Q 13.9508 15.5 14.2254 15.7929 Q 14.5 16.0858 14.5 16.5 L 14.5 17.1667 Q 14.5 17.5809 14.2254 17.8738 Q 13.9508 18.1667 13.5625 18.1667 L 9.49999 18.1667 M 13.5625 15.5 Q 13.9508 15.5 14.2254 15.2071 Q 14.5 14.9142 14.5 14.5 L 14.5 13.8333 Q 14.5 13.4191 14.2254 13.1262 Q 13.9508 12.8333 13.5625 12.8333 L 9.49999 12.8333 " }
        }
    }
}
