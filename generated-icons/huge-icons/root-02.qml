// Generated from root-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/root-02.svg
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
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 8 L 12.5167 8 Q 11.8603 8 11.662 8.12301 Q 11.4137 8.27698 11.299 8.86405 L 9.95406 14.4693 Q 9.71623 15.4204 9.5365 15.7327 Q 9.38333 15.9988 9.12 16.02 Q 8.86044 15.9335 8.64366 15.6046 Q 8.46036 15.3265 7.98 14.34 L 7.63508 13.58 L 7.56772 13.4409 Q 7.3849 13.0621 7.30471 12.9502 Q 7.18695 12.7859 7.02 12.74 Q 6.80253 12.6801 6.56751 12.7798 Q 6.42747 12.8392 6.16876 13.0234 L 6 13.14 " }
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
            PathSvg { path: "M 13.1035 11.4321 L 13.1123 11.4318 Q 13.5383 11.4177 13.7343 11.4639 Q 14.0644 11.5416 14.2291 11.8161 Q 14.4503 12.2622 14.9968 13.6056 L 15.3175 14.3774 L 15.3404 14.4173 Q 15.4268 14.5684 15.4989 14.6358 Q 15.6168 14.7459 15.8395 14.8201 Q 16.0078 14.8417 16.2705 14.8551 L 16.4995 14.8641 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.7407 11.4199 Q 16.281 11.4199 15.8515 11.8069 Q 15.5982 12.0352 15.1782 12.6106 L 14.9167 12.9587 L 14.8075 13.1218 Q 14.2263 13.9913 13.9116 14.3195 Q 13.3844 14.8694 12.8887 14.8519 " }
        }
    }
}
