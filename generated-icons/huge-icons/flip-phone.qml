// Generated from flip-phone.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flip-phone.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.5 4 L 5.5 4 L 5.5 15.5 Q 5.5 18.1924 7.40381 20.0962 Q 9.3076 22 12 22 Q 14.6924 22 16.5962 20.0962 Q 18.5 18.1924 18.5 15.5 L 18.5 8 Q 18.5 6.35008 18.4268 5.80546 Q 18.3169 4.98851 17.9142 4.58579 Q 17.5115 4.18306 16.6945 4.07322 Q 16.1499 4 14.5 4 " }
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
            PathSvg { path: "M 11 18 L 13 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.5 8.42857 Q 8.5 7.83009 8.55612 7.66972 Q 8.71517 7.21517 9.16972 7.05612 Q 9.33009 7 9.92857 7 L 14.0714 7 Q 14.6699 7 14.8303 7.05612 Q 15.2849 7.21521 15.4439 7.66972 Q 15.5 7.83009 15.5 8.42857 L 15.5 9 Q 15.5 9.69675 15.4692 9.89109 Q 15.3421 10.6934 14.7678 11.2678 Q 14.1934 11.8421 13.3911 11.9692 Q 13.2638 11.9894 12.7969 11.9962 L 12 12 L 11.2031 11.9962 Q 10.7362 11.9894 10.6089 11.9692 Q 9.80662 11.8422 9.23223 11.2678 Q 8.65785 10.6934 8.53078 9.89109 Q 8.5 9.69675 8.5 9 L 8.5 8.42857 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.5 4 L 5.5 2 " }
        }
    }
}
