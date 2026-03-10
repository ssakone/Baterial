// Generated from share-knowledge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/share-knowledge.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 11 Q 3.76838 9.14784 5.9906 9.12525 Q 8.25099 9.10227 10 11 M 8.49509 4.5 Q 8.49509 5.53553 7.76182 6.26777 Q 7.02854 7 5.99153 7 Q 4.95452 7 4.22124 6.26777 Q 3.48797 5.53553 3.48797 4.5 Q 3.48797 3.46447 4.22124 2.73223 Q 4.95452 2 5.99153 2 Q 7.02854 2 7.76182 2.73223 Q 8.49509 3.46447 8.49509 4.5 " }
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
            PathSvg { path: "M 14 22 Q 15.7684 20.1478 17.9906 20.1252 Q 20.251 20.1022 22 22 M 20.4951 15.5 Q 20.4951 16.5355 19.7618 17.2678 Q 19.0285 18 17.9915 18 Q 16.9545 18 16.2213 17.2678 Q 15.488 16.5355 15.488 15.5 Q 15.488 14.4645 16.2213 13.7322 Q 16.9545 13 17.9915 13 Q 19.0285 13 19.7618 13.7322 Q 20.4951 14.4645 20.4951 15.5 " }
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
            PathSvg { path: "M 3 14 Q 3 16.9025 5.04875 18.9513 Q 7.0975 21 10 21 L 9 19 " }
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
            PathSvg { path: "M 15 3 L 21 3 M 15 6 L 21 6 M 15 9 L 18.5 9 " }
        }
    }
}
