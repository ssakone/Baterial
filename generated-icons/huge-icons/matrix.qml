// Generated from matrix.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/matrix.svg
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
            PathSvg { path: "M 17.725 2.5 Q 18.7991 2.6189 19.4957 2.9066 Q 20.2379 3.2131 20.7479 3.78705 Q 21.6087 4.75582 21.8435 6.72099 Q 22 8.0311 22 12 Q 22 15.9689 21.8435 17.279 Q 21.6087 19.2442 20.7479 20.213 Q 20.2379 20.7869 19.4957 21.0934 Q 18.7991 21.3811 17.725 21.5 M 6.27501 21.5 Q 5.20092 21.3811 4.50429 21.0934 Q 3.76212 20.7869 3.25212 20.213 Q 2.39129 19.2442 2.15651 17.279 Q 2 15.9689 2 12 Q 2 8.0311 2.15651 6.72099 Q 2.39129 4.75582 3.25212 3.78705 Q 3.76213 3.2131 4.50429 2.9066 Q 5.20093 2.6189 6.27501 2.5 " }
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
            PathSvg { path: "M 6.99981 8 L 7.00878 8 M 11.9953 8 L 12.0043 8 M 16.9908 8 L 16.9998 8 M 6.99981 12 L 7.00878 12 M 6.99981 16 L 7.00878 16 M 11.9953 12 L 12.0043 12 M 11.9953 16 L 12.0043 16 M 16.9908 12 L 16.9998 12 M 16.9908 16 L 16.9998 16 " }
        }
    }
}
