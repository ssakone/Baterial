// Generated from french-fries-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/french-fries-01.svg
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
            PathSvg { path: "M 5.56532 10.0229 Q 5.38135 8.56663 5.71684 8.09323 Q 5.97242 7.73259 6.33752 8.01754 Q 10.9667 10.7537 15.5947 11.4914 Q 16.4088 11.6212 16.6914 11.7042 Q 17.4093 11.915 17.4432 12.4893 Q 17.4706 12.9544 17.1282 13.3088 L 11.6582 19.7891 L 11.3563 20.154 Q 10.4446 21.2662 9.93963 21.6365 Q 9.07515 22.2704 8.38054 21.818 Q 8.03125 21.5905 7.78588 21.1112 Q 7.57888 20.7069 7.49791 20.2426 Q 6.0095 13.5389 5.56532 10.0229 " }
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
            PathSvg { path: "M 16.021 11.5697 L 18.4371 7.69062 Q 18.6907 7.06846 18.1124 6.65646 Q 17.4291 6.16962 16.021 6.59964 L 13.4841 10.5696 M 15.7917 6.71563 L 15.7917 5.32469 Q 15.7917 4.68309 15.4963 4.31516 Q 15.1757 3.91591 14.7325 3.94677 Q 14.1388 3.98809 13.2585 4.7761 M 13.0885 10.3208 L 13.0885 3.22125 Q 12.7415 2.65024 12.264 2.29771 Q 11.6195 1.8218 11.0898 2.09816 Q 10.609 2.34907 10.4507 2.79363 Q 10.3621 3.04281 10.3693 3.46096 L 10.3703 3.54213 L 10.3703 4.80153 M 10.3703 4.80153 L 10.3703 6.99161 M 10.3703 4.80153 Q 9.93955 4.33545 9.31241 4.08134 Q 8.50469 3.75406 8.02655 4.17153 Q 7.71054 4.44744 7.64265 5.43709 Q 7.60274 6.01881 7.65194 7.33967 L 7.67776 8.32489 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.46699 18.0297 Q 8.5118 18.0297 9.25058 17.2884 Q 9.98937 16.547 9.98937 15.4986 Q 9.98937 14.4502 9.25058 13.7088 Q 8.5118 12.9675 7.46699 12.9675 Q 6.82815 12.9675 6.26978 13.2702 " }
        }
    }
}
