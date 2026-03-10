// Generated from message-programming.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-programming.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.5408 2 L 10.4592 2 Q 6.83341 2 5.64373 2.16129 Q 3.85921 2.40324 3.0137 3.29036 Q 2.16818 4.17748 2.03452 5.94812 Q 1.94541 7.12854 2.17158 10.6955 L 2.35136 13.5308 Q 2.44047 14.9361 2.54563 15.3268 Q 2.85021 16.4584 3.71591 17.26 Q 4.58161 18.0617 5.74644 18.2907 Q 6.14862 18.3698 7.57709 18.3698 Q 7.95488 18.3698 8.05944 18.3913 Q 8.36289 18.4535 8.58205 18.6695 Q 8.80121 18.8855 8.86432 19.1846 Q 8.88607 19.2877 8.88607 19.6601 L 8.88607 20.5506 Q 8.88607 21.2869 8.92033 21.5154 Q 8.97173 21.8581 9.16017 21.9574 Q 9.34861 22.0568 9.66639 21.9089 Q 9.87825 21.8102 10.4998 21.4018 L 14.7275 18.6237 L 14.729 18.6227 Q 14.9135 18.5016 14.979 18.4706 Q 15.1239 18.4021 15.2829 18.3799 Q 15.3552 18.3698 15.5783 18.3698 Q 18.1973 18.3698 18.9047 18.1072 Q 20.5199 17.5075 21.2279 15.9559 Q 21.5379 15.2765 21.7012 12.701 L 21.7013 12.6999 L 21.8284 10.6955 Q 22.0546 7.12863 21.9655 5.94812 Q 21.8318 4.17749 20.9863 3.29036 Q 20.1408 2.40324 18.3563 2.16129 Q 17.1666 2 13.5408 2 " }
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
            PathSvg { path: "M 16 8 L 17.2265 9.05719 Q 17.6777 9.44602 17.8066 9.59171 Q 18 9.81015 18 10 Q 18 10.1898 17.8066 10.4083 Q 17.6776 10.5541 17.2265 10.9428 L 16 12 " }
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
            PathSvg { path: "M 8 8 L 6.77346 9.05719 Q 6.32228 9.44607 6.19337 9.59171 Q 6 9.81015 6 10 Q 6 10.1898 6.19337 10.4083 Q 6.32237 10.554 6.77346 10.9428 L 8 12 " }
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
            PathSvg { path: "M 13 7 L 11 13 " }
        }
    }
}
