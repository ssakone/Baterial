// Generated from three-finger-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/three-finger-02.svg
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
            PathSvg { path: "M 7.75971 13.4795 L 7.74145 5.02886 Q 7.7401 4.40692 8.17983 3.96665 Q 8.61956 3.52639 9.2421 3.52639 Q 9.8637 3.52639 10.3033 3.96551 Q 10.7428 4.40463 10.7428 5.02563 M 10.7428 5.02563 L 10.7428 10.0056 M 10.7428 5.02563 L 10.7428 3.49728 Q 10.7428 2.87627 11.1823 2.43717 Q 11.6218 1.99805 12.2434 1.99805 Q 12.866 1.99805 13.3057 2.43831 Q 13.7455 2.87856 13.7441 3.50051 L 13.7441 11.0103 M 16.7454 11.9977 L 16.7454 10.1448 M 16.7454 10.1448 L 16.7454 5.48285 Q 16.7467 4.86091 16.307 4.42065 Q 15.8673 3.98039 15.2448 3.98039 Q 14.6232 3.98039 14.1837 4.41951 Q 13.7441 4.85862 13.7441 5.47962 M 16.7454 10.1448 Q 17.6534 10.0088 18.4652 10.3317 Q 19.601 10.7834 19.7475 12.0023 L 19.7475 15.684 Q 19.7475 16.8184 19.459 17.6232 Q 19.1005 18.6233 18.1285 19.7409 Q 17.8201 20.145 17.7313 20.6627 Q 17.6763 20.9838 17.6828 21.707 L 17.6846 22.002 M 7.75002 8.9992 Q 7.03818 9.62039 6.27407 10.4192 Q 5.19169 11.5507 4.59852 12.4555 Q 3.89641 13.5265 4.62556 15.0848 Q 5.0443 15.9798 6.31088 17.5653 L 6.84695 18.2521 Q 7.90065 19.5118 8.09002 19.9742 Q 8.26697 20.4062 8.26274 21.6468 L 8.26197 21.9951 " }
        }
    }
}
