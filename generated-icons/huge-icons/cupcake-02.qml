// Generated from cupcake-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cupcake-02.svg
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
            PathSvg { path: "M 7.88457 9.17584 Q 6.60402 9.54171 5.80201 10.605 Q 5 11.6682 5 13 M 7.88457 9.17584 Q 8.28971 9.06009 9.33075 8.83594 Q 14.1915 7.78938 14.8267 6.00741 M 7.88457 9.17584 Q 7.88457 7.06546 9.97548 5.49708 Q 12 3.97849 12 2 Q 13.5297 2 14.4344 3.2925 Q 15.3355 4.57985 14.8267 6.00741 M 14.8267 6.00741 Q 16.041 5.90315 16.6882 6.98806 Q 17.3326 8.06827 16.6846 9.07847 M 16.6846 9.07847 Q 16.3217 9.64422 15.5 10.119 M 16.6846 9.07847 Q 19 9.61891 19 13 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 14.9487 Q 16 14.0285 16.625 13.4872 Q 17.1875 13 18 13 Q 18.8125 13 19.375 13.4872 Q 20 14.0285 20 14.9487 Q 20 15.7013 19.6764 16.5573 Q 19.4826 17.0698 18.969 18.0539 L 18.6584 18.659 Q 17.9525 20.0812 17.66 20.5442 Q 17.2215 21.2383 16.7231 21.5487 Q 16.2247 21.859 15.4122 21.9436 Q 14.8705 22 13.2918 22 L 10.7082 22 Q 9.12951 22 8.58783 21.9436 Q 7.77531 21.859 7.27691 21.5487 Q 6.77849 21.2384 6.33999 20.5442 Q 6.04761 20.0813 5.34164 18.659 L 5.03106 18.054 Q 4.51746 17.0699 4.32366 16.5573 Q 4 15.7014 4 14.9487 Q 4 14.0285 4.625 13.4872 Q 5.1875 13 6 13 Q 6.8125 13 7.375 13.4872 Q 8 14.0285 8 14.9487 Q 8 14.0285 8.625 13.4872 Q 9.1875 13 10 13 Q 10.8125 13 11.375 13.4872 Q 12 14.0285 12 14.9487 Q 12 14.0285 12.625 13.4872 Q 13.1875 13 14 13 Q 14.8125 13 15.375 13.4872 Q 16 14.0285 16 14.9487 " }
        }
    }
}
