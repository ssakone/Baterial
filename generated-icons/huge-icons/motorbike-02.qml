// Generated from motorbike-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/motorbike-02.svg
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
            PathSvg { path: "M 22 16.5 Q 22 17.5355 21.2678 18.2678 Q 20.5355 19 19.5 19 Q 18.4645 19 17.7322 18.2678 Q 17 17.5355 17 16.5 Q 17 15.4645 17.7322 14.7322 Q 18.4645 14 19.5 14 Q 20.5355 14 21.2678 14.7322 Q 22 15.4645 22 16.5 " }
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
            PathSvg { path: "M 7 16.5 Q 7 17.5355 6.26777 18.2678 Q 5.53553 19 4.5 19 Q 3.46447 19 2.73223 18.2678 Q 2 17.5355 2 16.5 Q 2 15.4645 2.73223 14.7322 Q 3.46447 14 4.5 14 Q 5.53553 14 6.26777 14.7322 Q 7 15.4645 7 16.5 " }
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
            PathSvg { path: "M 20.2348 7.86957 Q 21.9132 9.9119 21.9994 11.6957 Q 20.9535 11.2174 19.7821 11.2174 Q 17.9516 11.2174 16.4795 12.3011 Q 15.0116 13.3817 14.6177 15.0092 L 14.6175 15.0099 Q 14.508 15.4626 14.4597 15.6053 Q 14.3872 15.8194 14.2937 15.8929 Q 14.2002 15.9665 14.0101 15.9866 Q 13.8834 16 13.4994 16 L 10.6206 16 Q 10.2337 16 10.1061 15.9864 Q 9.91465 15.9661 9.82074 15.8915 Q 9.72682 15.8168 9.65634 15.603 Q 9.60934 15.4603 9.50465 15.0088 Q 9.12379 13.3662 7.80294 12.2285 Q 6.43958 11.0543 4.90197 11.1698 Q 4.58552 11.1936 4.51294 11.1775 Q 4.44024 11.1612 4.22185 11.0378 L 3.80918 10.8084 L 2.95793 10.3227 Q 2.03677 9.76078 2.00053 8.68241 Q 1.98992 8.36668 2.15505 8.16997 Q 2.33995 7.94971 2.65301 8.02338 L 9.07369 9.53435 L 9.07386 9.53439 Q 9.79719 9.70461 10.0044 9.66597 Q 10.1468 9.63942 10.376 9.50198 Q 10.5288 9.41036 10.973 9.10659 L 10.9737 9.10614 Q 13.764 7.1981 16.339 8.12822 L 16.9856 8.35526 Q 17.2243 8.43167 17.3334 8.43513 Q 17.4425 8.43859 17.6467 8.38876 L 18.1899 8.23707 Q 19.2527 7.92775 20.2348 7.86957 M 20.2348 7.86957 Q 18.8669 6.20485 16.7336 5 " }
        }
    }
}
