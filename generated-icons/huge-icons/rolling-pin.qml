// Generated from rolling-pin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rolling-pin.svg
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
            PathSvg { path: "M 18.4368 5.56324 Q 17.36 4.48644 16.1458 4.10787 Q 15.8715 4.02233 15.7546 4.00738 Q 15.5793 3.98495 15.3675 4.03713 Q 15.1557 4.08931 14.9708 4.23063 Q 14.8475 4.32488 14.551 4.62141 L 4.62141 14.551 Q 4.32489 14.8475 4.23063 14.9708 Q 4.08931 15.1557 4.03713 15.3675 Q 3.98495 15.5793 4.00738 15.7546 Q 4.02233 15.8715 4.10787 16.1458 Q 4.48644 17.36 5.56324 18.4368 Q 6.64013 19.5136 7.85419 19.8921 Q 8.12854 19.9777 8.24543 19.9926 Q 8.42077 20.0151 8.63255 19.9629 Q 8.84427 19.9107 9.02909 19.7694 Q 9.1523 19.6753 9.44874 19.3788 L 9.44898 19.3786 L 19.3786 9.44898 L 19.3788 9.44874 Q 19.6753 9.1523 19.7694 9.02909 Q 19.9107 8.84427 19.9629 8.63255 Q 20.0151 8.42077 19.9926 8.24543 Q 19.9777 8.12854 19.8921 7.85419 Q 19.5136 6.64013 18.4368 5.56324 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.2904 6 Q 19.9174 5.75437 20.6166 5.31937 Q 21.2567 4.92122 21.549 4.62887 Q 22 4.17783 22 3.53995 Q 22 2.90208 21.549 2.45104 Q 21.0979 2 20.4601 2 Q 19.8221 2 19.3711 2.45104 Q 19.0788 2.74339 18.6806 3.38343 Q 18.2456 4.08269 18 4.70962 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 19.2904 Q 5.75437 19.9174 5.31937 20.6166 Q 4.92122 21.2567 4.62887 21.549 Q 4.17783 22 3.53995 22 Q 2.90208 22 2.45104 21.549 Q 2 21.0979 2 20.4601 Q 2 19.8221 2.45104 19.3711 Q 2.74339 19.0788 3.38343 18.6806 Q 4.08269 18.2456 4.70962 18 " }
        }
    }
}
