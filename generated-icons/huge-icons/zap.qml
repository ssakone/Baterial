// Generated from zap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/zap.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.62814 12.6736 L 8.16918 12.6736 Q 6.87091 12.6736 6.46045 12.6124 Q 5.84476 12.5207 5.62736 12.1844 Q 5.40996 11.8481 5.57664 11.2453 Q 5.68777 10.8434 6.21504 9.65083 L 8.02668 5.55323 Q 8.50608 4.46891 8.70949 4.11569 Q 9.0146 3.58588 9.37997 3.34719 Q 9.74534 3.1085 10.3509 3.0434 Q 10.7546 3 11.935 3 L 14.0244 3 Q 15.4584 3 15.9067 3.06692 Q 16.5792 3.1673 16.7916 3.53535 Q 17.0041 3.90341 16.7572 4.54016 Q 16.5925 4.96475 15.8811 6.21623 L 14.8092 8.10188 Q 14.4555 8.72406 14.3548 8.93822 Q 14.2038 9.25944 14.2057 9.45952 Q 14.2117 10.0694 14.7354 10.377 Q 14.9073 10.478 15.2596 10.5055 Q 15.4945 10.5239 16.2074 10.5239 Q 17.1086 10.5239 17.3996 10.5462 Q 17.8361 10.5796 18.0205 10.7022 Q 18.2818 10.8759 18.4086 11.1639 Q 18.5353 11.452 18.4874 11.7632 Q 18.4536 11.9827 18.1847 12.3298 Q 18.0054 12.5612 17.3994 13.2313 L 17.399 13.2317 L 11.8639 19.3523 Q 10.9126 20.4042 10.5952 20.681 Q 10.119 21.0962 9.86807 20.9654 Q 9.61713 20.8346 9.68012 20.2043 Q 9.72212 19.7841 10.0288 18.3966 L 10.0289 18.3962 L 10.7157 15.2896 L 10.7158 15.2892 Q 10.9493 14.2328 10.9759 13.8806 Q 11.0158 13.3524 10.7951 13.0759 Q 10.5744 12.7993 10.0527 12.7239 Q 9.70494 12.6736 8.62814 12.6736 " }
        }
    }
}
