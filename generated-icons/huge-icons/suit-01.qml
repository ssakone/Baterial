// Generated from suit-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/suit-01.svg
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
            PathSvg { path: "M 8 2 Q 7.50337 2 7.04927 3.32441 Q 6.4967 4.93603 5.79936 5.4616 Q 5.35654 5.79536 4.15929 5.8723 Q 3.36222 5.92353 3.00848 6.03601 Q 2.41875 6.22352 2.12762 6.72083 Q 1.96743 6.99447 2.01007 7.46343 Q 2.03849 7.77608 2.2399 8.6962 L 4.22928 17.7845 L 4.33439 18.2829 Q 4.6871 19.9872 5.0673 20.679 Q 5.70814 21.8449 7 22 L 17 22 Q 18.2919 21.8449 18.9327 20.6789 Q 19.3129 19.9872 19.6656 18.2828 L 19.7707 17.7845 L 21.7601 8.69624 Q 21.9615 7.7761 21.99 7.46345 Q 22.0326 6.99447 21.8724 6.72083 Q 21.5812 6.22352 20.9915 6.03601 Q 20.6378 5.92353 19.8407 5.8723 Q 18.6434 5.79536 18.2006 5.4616 Q 17.5033 4.93603 16.9507 3.32442 Q 16.4966 2 16 2 " }
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
            PathSvg { path: "M 12.009 11 L 12 11 M 12.009 14.5 L 12 14.5 M 12.009 18 L 12 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.72422 2.11877 Q 8.23275 1.83313 8.99833 2.23969 Q 9.43745 2.47289 10.2191 3.1293 Q 10.4923 3.35879 10.6046 3.4439 L 10.6049 3.44413 Q 11.3978 4.04524 11.6285 4.27367 Q 11.9745 4.61633 11.9974 4.92807 Q 12.0027 5 11.9974 5.07193 Q 11.9745 5.38367 11.6285 5.72633 Q 11.3978 5.95476 10.6049 6.55587 L 10.6046 6.5561 Q 10.4923 6.64121 10.2191 6.8707 Q 9.43745 7.52711 8.99833 7.76031 Q 8.23275 8.16687 7.72422 7.88123 Q 7 7.47444 7 5 Q 7 2.52555 7.72422 2.11877 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.2758 2.11877 Q 15.7673 1.83313 15.0017 2.2397 Q 14.5625 2.47291 13.7809 3.12933 Q 13.5077 3.3588 13.3954 3.4439 L 13.3951 3.44413 Q 12.6022 4.04524 12.3715 4.27367 Q 12.0255 4.61633 12.0026 4.92807 Q 11.9973 5 12.0026 5.07193 Q 12.0255 5.38367 12.3715 5.72633 Q 12.6022 5.95476 13.3951 6.55587 L 13.3954 6.5561 Q 13.5077 6.6412 13.7809 6.87067 Q 14.5625 7.52709 15.0017 7.7603 Q 15.7673 8.16687 16.2758 7.88123 Q 17 7.47444 17 5 Q 17 2.52555 16.2758 2.11877 " }
        }
    }
}
