// Generated from healtcare.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/healtcare.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.39559 2.55196 Q 9.40985 1.92353 10.4264 2.0098 Q 11.255 2.08012 11.9311 2.59299 L 11.9317 2.59348 Q 12.2088 2.80365 12.2997 2.8637 Q 12.4359 2.95378 12.5 2.95378 Q 12.5641 2.95378 12.7003 2.8637 Q 12.7912 2.80365 13.0683 2.59348 L 13.0689 2.59299 Q 13.745 2.08012 14.5736 2.0098 Q 15.5901 1.92353 16.6044 2.55196 Q 18.2787 3.58932 17.959 5.99694 Q 17.5945 8.74233 14.5133 11.046 Q 13.7693 11.6022 13.4644 11.7612 Q 13.0072 11.9996 12.5 11.9996 Q 11.9928 11.9996 11.5356 11.7612 Q 11.2307 11.6022 10.4867 11.046 Q 7.40551 8.74233 7.041 5.99694 Q 6.72133 3.58933 8.39559 2.55196 " }
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
            PathSvg { path: "M 4 14 L 6.39482 14 Q 6.84206 14 7.24217 14.1936 L 9.28415 15.1816 Q 9.68406 15.3751 10.1315 15.3751 L 11.1741 15.3751 Q 11.9304 15.3751 12.4652 15.8926 Q 13 16.4101 13 17.142 Q 13 17.1716 12.9816 17.1952 Q 12.9632 17.2188 12.9338 17.2269 L 10.3929 17.9295 Q 9.68416 18.1254 9.025 17.8064 L 6.84211 16.7503 " }
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
            PathSvg { path: "M 13 16.5 L 17.5928 15.0889 Q 18.2035 14.8986 18.809 15.1056 Q 19.4146 15.3126 19.7971 15.8423 Q 20.0737 16.2252 19.9776 16.6935 Q 19.8814 17.1617 19.4785 17.3942 L 11.9629 21.7305 Q 11.2163 22.1613 10.3952 21.9176 L 4 20.0199 " }
        }
    }
}
