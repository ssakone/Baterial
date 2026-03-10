// Generated from text-subscript.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/text-subscript.svg
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
            PathSvg { path: "M 12.5 21 L 6.5 21 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.5 6 Q 16.5 5.05787 16.4194 4.78267 Q 16.1481 3.85618 15.2541 3.49226 Q 14.9886 3.38413 14.0884 3.29216 Q 11.2291 3 9.5 3 Q 7.77086 3 4.91161 3.29216 Q 4.01145 3.38412 3.74586 3.49226 Q 2.85181 3.85624 2.58057 4.78267 Q 2.5 5.05787 2.5 6 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.5 3.34863 L 9.5 20.8486 " }
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
            PathSvg { path: "M 21.5 21 L 19.5 21 Q 19.0875 21 18.9514 20.9821 Q 18.7471 20.9552 18.6464 20.8566 Q 18.5458 20.7581 18.5183 20.5581 Q 18.5 20.4248 18.5 20.021 L 18.5 19.0766 Q 18.5 18.4831 18.691 18.3007 Q 18.8789 18.1214 19.5004 18.1094 Q 20.1179 18.0975 20.4515 18.0428 Q 20.8309 17.9806 21.0607 17.8333 Q 21.3627 17.6396 21.4451 17.2468 Q 21.5 16.9849 21.5 16.1916 Q 21.5 15.109 20 15.0093 Q 19.25 14.9595 18.5 15.1262 " }
        }
    }
}
