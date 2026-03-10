// Generated from loading-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/loading-01.svg
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
            PathSvg { path: "M 17.2014 2 L 6.79876 2 Q 5.6817 2 4.87643 2.66971 Q 4.04657 3.35985 4.0036 4.40355 Q 3.95407 5.60641 4.73189 6.69746 Q 5.25774 7.43506 6.50435 8.4871 Q 8.10054 9.83413 8.56861 10.3409 Q 9.27065 11.1009 9.33642 11.7708 Q 9.35892 12 9.33642 12.2292 Q 9.27065 12.8991 8.56861 13.6591 Q 8.10053 14.1659 6.50435 15.5129 Q 5.19672 16.6164 4.71685 17.2796 Q 3.95174 18.3371 4.0036 19.5964 Q 4.04657 20.6401 4.87643 21.3303 Q 5.6817 22 6.79876 22 L 17.2014 22 Q 18.3184 22 19.1237 21.3303 Q 19.9535 20.6401 19.9965 19.5964 Q 20.0322 18.7293 19.7167 17.9478 Q 19.3883 17.1344 18.7352 16.56 L 17.8982 15.8497 L 17.4958 15.5129 Q 15.8996 14.1659 15.4315 13.6591 Q 14.7295 12.8991 14.6637 12.2292 Q 14.6412 12 14.6637 11.7708 Q 14.7295 11.1009 15.4315 10.3409 Q 15.8996 9.83407 17.4958 8.4871 Q 18.7855 7.39869 19.2776 6.71646 Q 20.0478 5.64865 19.9965 4.40355 Q 19.9535 3.35986 19.1237 2.66971 Q 18.3184 2 17.2014 2 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9 21.6381 Q 9 21.2514 9.01095 21.1168 Q 9.02738 20.9149 9.0876 20.7821 Q 9.10858 20.7358 9.13399 20.6923 Q 9.24101 20.509 9.78432 20.1208 L 9.78525 20.1201 Q 10.6651 19.4916 10.988 19.3073 Q 11.4723 19.0308 11.8652 19.0045 Q 12 18.9955 12.1348 19.0045 Q 12.5277 19.0308 13.012 19.3073 Q 13.3348 19.4916 14.2147 20.1201 L 14.2157 20.1208 Q 14.759 20.509 14.866 20.6923 Q 14.8915 20.736 14.9124 20.7821 Q 14.9726 20.9149 14.989 21.1168 Q 15 21.2514 15 21.6381 L 15 22 L 9 22 L 9 21.6381 " }
        }
    }
}
