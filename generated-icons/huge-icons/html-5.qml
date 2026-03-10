// Generated from html-5.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/html-5.svg
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
            PathSvg { path: "M 16.7685 3 L 8.23147 3 Q 6.33806 3 5.72282 3.08861 Q 4.79996 3.22152 4.39152 3.70888 Q 3.98308 4.19624 4.00089 5.14322 Q 4.01277 5.77454 4.31426 7.67402 L 5.68897 16.3351 Q 5.91257 17.7438 6.38455 18.3383 Q 6.86284 18.9408 8.18181 19.4563 L 11.0756 20.5873 L 11.0763 20.5876 Q 12.1317 21 12.5 21 Q 12.8683 21 13.9237 20.5876 L 13.9244 20.5873 L 16.8182 19.4563 Q 18.1372 18.9408 18.6154 18.3383 Q 19.0874 17.7438 19.311 16.3351 L 20.6857 7.67402 Q 20.9872 5.77454 20.9991 5.14322 Q 21.0169 4.19624 20.6085 3.70888 Q 20.2001 3.22153 19.2772 3.08861 Q 18.6619 3 16.7685 3 " }
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
            PathSvg { path: "M 15.5 8 L 10.5269 8 Q 9.84411 8 9.65109 8.20747 Q 9.45645 8.41668 9.51742 9.09276 L 9.69841 11.0998 Q 9.74983 11.6701 9.94156 11.8428 Q 10.1318 12.0141 10.7079 12.0141 L 13.8631 12.0141 Q 14.5586 12.0141 14.7517 12.2257 Q 14.9464 12.4391 14.8706 13.1264 L 14.7013 14.6624 Q 14.6503 15.1258 14.5578 15.2399 Q 14.4653 15.354 14.0195 15.5038 L 12.7852 15.9187 Q 12.5431 16 12.4594 16 Q 12.3758 16 12.1337 15.9187 L 10.7602 15.4571 Q 10.4851 15.3646 10.3667 15.2266 Q 10.2507 15.0914 10.2007 14.8117 " }
        }
    }
}
