// Generated from google-earth.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-earth.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 12.14 Q 10.6209 10.0637 9.14 9.19 Q 7.65013 8.29608 6.5 8.55 Q 5.37724 8.82685 4.64 9.8 Q 4 10.6582 4 11.81 L 4 12 Q 4 12.5984 4.08625 13.1838 Q 4.17626 13.7947 4.36 14.39 Q 4.4275 14.5775 4.47 14.5775 Q 4.5125 14.5775 4.55 14.39 Q 4.73152 13.4522 5.41 13.03 Q 6.09303 12.6142 7.22 13.05 Q 8.31063 13.4863 9.42 14.95 Q 11.3444 17.536 13.92 18.09 Q 17.2333 18.5676 18.94 16 Q 19.2016 15.4852 19.3538 15.1425 Q 19.5425 14.7173 19.64 14.39 Q 19.7077 14.1568 19.675 14.135 Q 19.6421 14.1131 19.5 14.3 Q 18.7805 15.2491 17.6 15.5 Q 17.0144 15.6464 16.3162 15.5125 Q 15.6542 15.3855 14.86 15 Q 13.2875 14.1298 12 12.14 M 16.97 8.16 Q 14.6533 4.67017 11.91 4.17 Q 10.8321 4.00532 9.65956 4.38032 Q 8.48706 4.75532 7.22 5.67 Q 6.89733 5.90467 6.91 5.93 Q 6.93162 5.95162 7.31 5.77 Q 9.18693 4.85406 10.9919 5.81406 Q 12.7969 6.77406 14.53 9.61 Q 15.2912 10.8889 16.1 11.58 Q 16.9277 12.2873 17.65 12.42 Q 18.0233 12.4822 18.3388 12.475 Q 18.6763 12.4673 18.96 12.38 Q 19.5611 12.1796 20 11.77 Q 20 11.301 19.9275 10.8225 Q 19.8494 10.3073 19.69 9.8 Q 18.9366 9.98082 18.35 9.68 Q 18.0642 9.54809 17.7125 9.15625 Q 17.3781 8.78364 16.97 8.16 M 12 2 Q 16.1 2 19.05 4.95 Q 22 7.9 22 12 Q 22 16.1 19.05 19.05 Q 16.1 22 12 22 Q 7.9 22 4.95 19.05 Q 2 16.1 2 12 Q 2 7.9 4.95 4.95 Q 7.9 2 12 2 " }
        }
    }
}
