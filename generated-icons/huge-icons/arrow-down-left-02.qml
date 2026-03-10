// Generated from arrow-down-left-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrow-down-left-02.svg
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
            PathSvg { path: "M 10.9999 13 L 17.9999 6 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.45901 17.9172 L 9.70078 17.8043 L 9.70121 17.8043 Q 11.4614 17.6442 11.9939 17.5168 Q 12.7926 17.3256 12.9553 16.8761 Q 13.1181 16.4266 12.6268 15.7683 Q 12.2992 15.3294 11.0493 14.0795 L 9.92046 12.9507 L 9.92022 12.9505 Q 8.67043 11.7007 8.23161 11.3732 Q 7.57338 10.8819 7.12388 11.0447 Q 6.67435 11.2074 6.48316 12.0063 Q 6.35571 12.5388 6.19567 14.2992 L 6.08278 15.541 Q 5.98642 16.6009 6.00417 16.949 Q 6.03078 17.4712 6.27979 17.7202 Q 6.52876 17.9692 7.05083 17.9958 Q 7.39888 18.0136 8.45855 17.9172 L 8.45901 17.9172 " }
        }
    }
}
