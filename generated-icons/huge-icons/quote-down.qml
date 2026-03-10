// Generated from quote-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/quote-down.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10 8 Q 10 9.64991 9.92678 10.1945 Q 9.81694 11.0115 9.41421 11.4142 Q 9.01149 11.8169 8.19454 11.9268 Q 7.64992 12 6 12 Q 4.35008 12 3.80545 11.9268 Q 2.98851 11.8169 2.58579 11.4142 Q 2.18306 11.0115 2.07322 10.1945 Q 2 9.64991 2 8 Q 2 6.35008 2.07322 5.80546 Q 2.18306 4.98851 2.58579 4.58579 Q 2.98851 4.18306 3.80545 4.07322 Q 4.35008 4 6 4 Q 7.64992 4 8.19454 4.07322 Q 9.01149 4.18306 9.41421 4.58579 Q 9.81694 4.98851 9.92678 5.80546 Q 10 6.35008 10 8 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 7 L 10 11.4821 Q 10 14.4259 8.30661 16.7897 Q 6.64691 19.1064 4 20 " }
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
            PathSvg { path: "M 22 8 Q 22 9.64991 21.9268 10.1945 Q 21.8169 11.0115 21.4142 11.4142 Q 21.0115 11.8169 20.1945 11.9268 Q 19.6499 12 18 12 Q 16.3501 12 15.8055 11.9268 Q 14.9885 11.8169 14.5858 11.4142 Q 14.1831 11.0115 14.0732 10.1945 Q 14 9.64991 14 8 Q 14 6.35008 14.0732 5.80546 Q 14.1831 4.98851 14.5858 4.58579 Q 14.9885 4.18306 15.8055 4.07322 Q 16.3501 4 18 4 Q 19.6499 4 20.1945 4.07322 Q 21.0115 4.18306 21.4142 4.58579 Q 21.8169 4.98851 21.9268 5.80546 Q 22 6.35008 22 8 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 7 L 22 11.4821 Q 22 14.4259 20.3066 16.7897 Q 18.6469 19.1064 16 20 " }
        }
    }
}
