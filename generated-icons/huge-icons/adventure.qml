// Generated from adventure.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/adventure.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.56457 19.5607 Q 6.12523 20 5.50391 20 Q 4.88259 20 4.44325 19.5607 Q 4.00391 19.1213 4.00391 18.5 Q 4.00391 17.8787 4.44325 17.4393 Q 4.88259 17 5.50391 17 Q 6.12523 17 6.56457 17.4393 Q 7.0039 17.8787 7.0039 18.5 Q 7.0039 19.1213 6.56457 19.5607 " }
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
            PathSvg { path: "M 6.00391 12 L 6.37548 12 Q 7.20394 12 7.78969 12.5858 L 11.4181 16.2142 Q 12.0039 16.8 12.0039 17.6284 L 12.0039 18 " }
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
            PathSvg { path: "M 10.5103 15 L 18.5559 8.37415 Q 19.0684 7.95211 19.2294 7.30812 L 19.9938 4.25039 Q 20.0215 4.13978 19.9408 4.05916 Q 19.8602 3.97855 19.7496 4.0062 L 16.6919 4.77063 Q 16.0478 4.93164 15.6258 5.44407 L 9 13.4897 " }
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
            PathSvg { path: "M 13.9091 2.89255 L 13.9085 2.89219 Q 12.9909 2.37175 12.6869 2.22306 Q 12.2308 2.00001 12.0007 2 Q 11.7705 1.99999 11.3143 2.22311 Q 11.0101 2.37186 10.0921 2.89247 Q 8.70874 3.67692 6.97637 4.04312 Q 5.17418 4.4241 4.60385 4.60008 Q 3.74833 4.86405 3.44345 5.23327 Q 3.13858 5.60249 3.05543 6.33494 Q 3 6.82323 3 8.29731 L 3 9.96205 M 12.0006 22 Q 12.4729 22 12.9276 21.8762 Q 13.4183 21.7426 14.8031 20.8804 L 14.8044 20.8796 Q 17.8967 18.9543 18.6779 18.13 Q 20.1466 16.5803 20.7044 14.5603 Q 20.9906 13.5241 21 11 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.5 17.5 L 9.5 14.5 " }
        }
    }
}
