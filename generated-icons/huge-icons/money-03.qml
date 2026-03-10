// Generated from money-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/money-03.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.4998 12.001 Q 14.4998 13.0365 13.7676 13.7688 Q 13.0353 14.501 11.9998 14.501 Q 10.9643 14.501 10.232 13.7688 Q 9.49982 13.0365 9.49982 12.001 Q 9.49982 10.9655 10.232 10.2332 Q 10.9643 9.50098 11.9998 9.50098 Q 13.0353 9.50098 13.7676 10.2332 Q 14.4998 10.9655 14.4998 12.001 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 5.00098 Q 17.6674 5.00098 19.1427 5.2296 Q 20.2338 5.39867 21.1329 5.6773 Q 21.5327 5.80121 21.77 6.15268 Q 22 6.49346 22 6.92803 L 22 16.6833 Q 22 17.5058 21.249 18.0527 Q 20.513 18.5885 19.6762 18.4305 Q 17.9808 18.1104 16 18.1104 Q 14.2946 18.1104 11.8433 18.5703 Q 7.60946 19.3648 3.1448 18.3802 Q 2.64231 18.2694 2.32034 17.8622 Q 2 17.4571 2 16.9392 L 2 6.92214 Q 2 6.19404 2.58004 5.73619 Q 3.15624 5.28136 3.87798 5.42458 Q 7.84336 6.21145 11.8433 5.46093 Q 14.2946 5.00098 16 5.00098 " }
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
            PathSvg { path: "M 2 9.00098 Q 3.43381 9.00098 4.61219 7.99715 Q 5.75699 7.02192 5.92901 5.75514 M 18.5005 5.50098 Q 18.5005 7.01867 19.5998 8.25034 Q 20.6884 9.46997 22 9.46997 M 22 15.001 Q 20.5419 15.001 19.3981 15.8796 Q 18.2181 16.7861 18.102 18.0993 M 6.00049 18.4971 Q 6.00049 16.8402 4.82892 15.6686 Q 3.65736 14.4971 2.00049 14.4971 " }
        }
    }
}
