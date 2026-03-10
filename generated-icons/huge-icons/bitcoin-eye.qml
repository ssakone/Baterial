// Generated from bitcoin-eye.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-eye.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.75 2.75 L 7 5 L 7 7 M 19.25 2.75 L 17 5 L 17 7 M 12 2.75 L 12 6 M 4.75 3.5 Q 5.06066 3.5 5.28033 3.28033 Q 5.5 3.06066 5.5 2.75 Q 5.5 2.43934 5.28033 2.21967 Q 5.06066 2 4.75 2 Q 4.43934 2 4.21967 2.21967 Q 4 2.43934 4 2.75 Q 4 3.06066 4.21967 3.28033 Q 4.43934 3.5 4.75 3.5 M 19.25 3.5 Q 18.9393 3.5 18.7197 3.28033 Q 18.5 3.06066 18.5 2.75 Q 18.5 2.43934 18.7197 2.21967 Q 18.9393 2 19.25 2 Q 19.5607 2 19.7803 2.21967 Q 20 2.43934 20 2.75 Q 20 3.06066 19.7803 3.28033 Q 19.5607 3.5 19.25 3.5 M 12 3.5 Q 12.3107 3.5 12.5303 3.28033 Q 12.75 3.06066 12.75 2.75 Q 12.75 2.43934 12.5303 2.21967 Q 12.3107 2 12 2 Q 11.6893 2 11.4697 2.21967 Q 11.25 2.43934 11.25 2.75 Q 11.25 3.06066 11.4697 3.28033 Q 11.6893 3.5 12 3.5 " }
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
            PathSvg { path: "M 10.4375 18.1667 L 10.4375 12.8333 M 12 12.8333 L 12 11.5 M 12 19.5 L 12 18.1667 M 10.4375 15.5 L 13.5625 15.5 M 13.5625 15.5 Q 13.9508 15.5 14.2254 15.7929 Q 14.5 16.0858 14.5 16.5 L 14.5 17.1667 Q 14.5 17.5809 14.2254 17.8738 Q 13.9508 18.1667 13.5625 18.1667 L 9.5 18.1667 M 13.5625 15.5 Q 13.9508 15.5 14.2254 15.2071 Q 14.5 14.9142 14.5 14.5 L 14.5 13.8333 Q 14.5 13.4191 14.2254 13.1262 Q 13.9508 12.8333 13.5625 12.8333 L 9.5 12.8333 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 9 Q 15.75 9 19.25 12.25 Q 21 13.875 22 15.5 Q 21 17.125 19.25 18.75 Q 15.75 22 12 22 Q 8.25 22 4.75 18.75 Q 3 17.125 2 15.5 Q 3 13.875 4.75 12.25 Q 8.25 9 12 9 " }
        }
    }
}
