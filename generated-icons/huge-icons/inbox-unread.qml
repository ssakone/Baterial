// Generated from inbox-unread.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/inbox-unread.svg
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
            PathSvg { path: "M 21 12 L 21 12.5 Q 21 16.4185 20.8261 17.712 Q 20.5652 19.6523 19.6088 20.6088 Q 18.6523 21.5652 16.712 21.8261 Q 15.4185 22 11.5 22 Q 7.58145 22 6.28796 21.8261 Q 4.34772 21.5653 3.39124 20.6088 Q 2.43476 19.6523 2.1739 17.712 Q 2 16.4185 2 12.5 Q 2 8.58145 2.1739 7.28796 Q 2.43476 5.34772 3.39124 4.39124 Q 4.34772 3.43476 6.28796 3.1739 Q 7.58145 3 11.5 3 L 12 3 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 5.5 Q 22 6.94975 20.9749 7.97487 Q 19.9498 9 18.5 9 Q 17.0502 9 16.0251 7.97487 Q 15 6.94975 15 5.5 Q 15 4.05025 16.0251 3.02513 Q 17.0502 2 18.5 2 Q 19.9498 2 20.9749 3.02513 Q 22 4.05025 22 5.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21 14 L 16.0743 14 Q 15.4848 14 14.9603 14.4447 Q 14.5087 14.8277 14.1995 15.4472 Q 13.8571 16.1333 13.2569 16.5266 Q 12.5343 17 11.5 17 Q 10.4657 17 9.74313 16.5266 Q 9.14296 16.1333 8.80054 15.4472 Q 8.49136 14.8277 8.03972 14.4447 Q 7.51521 14 6.92566 14 L 2 14 " }
        }
    }
}
