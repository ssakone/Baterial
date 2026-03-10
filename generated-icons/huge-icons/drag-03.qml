// Generated from drag-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/drag-03.svg
import QtQuick
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
            PathSvg { path: "M 7.36734 12.171 L 9.50123 14 L 9.50123 4.25 Q 9.50123 3.52512 10.0138 3.01256 Q 10.5263 2.5 11.2512 2.5 Q 11.9761 2.5 12.4886 3.01256 Q 13.0012 3.52513 13.0012 4.25 L 13.0012 9.5 L 15.9891 9.97757 L 15.9906 9.9778 Q 18.8823 10.4116 19.5613 10.8184 Q 21.4961 11.9776 21.4961 13.9736 Q 21.4961 14.934 20.7402 17.1959 L 20.6257 17.5387 Q 20.0389 19.2994 19.7197 19.7643 Q 18.9072 20.9476 17.5276 21.3442 Q 16.9859 21.5 15.1297 21.5 L 14.0808 21.5 Q 11.613 21.5 10.8807 21.1981 Q 10.6834 21.1168 10.4962 21.0151 Q 9.80015 20.6371 8.24404 18.7219 L 4.8855 14.5883 Q 4.49843 14.1119 4.49611 13.4981 Q 4.49378 12.8843 4.87723 12.405 Q 5.33812 11.8289 6.07265 11.7599 Q 6.80719 11.6909 7.36734 12.171 " }
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
            PathSvg { path: "M 20 4.5 L 16 4.5 M 20 4.5 Q 20 4.81911 19.3513 5.4178 Q 18.9878 5.75322 18.2335 6.32232 L 18 6.5 M 20 4.5 Q 20 4.18089 19.3513 3.5822 Q 18.9878 3.24678 18.2335 2.67768 L 18 2.5 " }
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
            PathSvg { path: "M 2.5 4.5 L 6.5 4.5 M 2.5 4.5 Q 2.5 4.18089 3.14873 3.5822 Q 3.51218 3.24678 4.26646 2.67768 L 4.5 2.5 M 2.5 4.5 Q 2.5 4.81911 3.14873 5.4178 Q 3.51218 5.75322 4.26646 6.32232 L 4.5 6.5 " }
        }
    }
}
