// Generated from payment-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/payment-01.svg
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
            PathSvg { path: "M 13.5 15 L 6 15 Q 4.35008 15 3.80545 14.9268 Q 2.98851 14.8169 2.58579 14.4142 Q 2.18306 14.0115 2.07322 13.1945 Q 2 12.6499 2 11 L 2 7 Q 2 5.35008 2.07322 4.80546 Q 2.18306 3.98851 2.58579 3.58579 Q 2.98851 3.18306 3.80545 3.07322 Q 4.35008 3 6 3 L 18 3 Q 19.6499 3 20.1945 3.07322 Q 21.0115 3.18306 21.4142 3.58579 Q 21.8169 3.98851 21.9268 4.80546 Q 22 5.35008 22 7 L 22 12 Q 22 13.3978 21.8478 13.7654 Q 21.5307 14.5307 20.7654 14.8478 Q 20.3978 15 19 15 " }
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
            PathSvg { path: "M 14 9 Q 14 9.82839 13.4142 10.4142 Q 12.8284 11 12 11 Q 11.1716 11 10.5858 10.4142 Q 10 9.82839 10 9 Q 10 8.17157 10.5858 7.58579 Q 11.1716 7 12 7 Q 12.8284 7 13.4142 7.58579 Q 14 8.17157 14 9 " }
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
            PathSvg { path: "M 13 17 Q 13 15.7573 13.8787 14.8787 Q 14.7573 14 16 14 L 16 12 Q 16 10.7573 16.8787 9.87866 Q 17.7573 9 19 9 L 19 14.5 Q 19 16.5428 18.941 17.2369 Q 18.8524 18.2781 18.5277 18.8856 Q 17.9557 19.9557 16.8856 20.5277 Q 16.2781 20.8524 15.2369 20.941 Q 14.5428 21 12.5 21 L 12 21 Q 9.20435 21 8.46927 20.6955 Q 6.93854 20.0614 6.30448 18.5307 Q 6 17.7956 6 15 " }
        }
    }
}
