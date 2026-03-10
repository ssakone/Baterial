// Generated from tick-double-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tick-double-03.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.32612 18.092 Q 6.83506 18.5041 6.42014 18.5 Q 5.95256 18.4953 5.40013 17.9723 Q 5.03185 17.6236 4.04046 16.4063 L 4.04028 16.4061 L 2.52531 14.5458 Q 2.05739 13.9713 2.00562 13.1977 Q 1.95385 12.424 2.34013 11.7785 Q 2.77421 11.0531 3.52897 10.8422 Q 4.26472 10.6367 4.93607 11.0133 M 10.9222 8.5 Q 12.143 7.21274 13.4783 5.98679 Q 13.8048 5.68705 14.2093 5.56922 Q 14.5982 5.45597 15 5.52681 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.1057 16.311 Q 15.2642 14.9682 16.6989 13.5878 L 19.437 11.073 L 21.2876 9.39818 Q 21.9015 8.83439 21.9882 7.96206 Q 22.0746 7.09227 21.591 6.3893 Q 21.076 5.64065 20.233 5.51888 Q 19.3852 5.39642 18.7282 5.98679 Q 15.4412 8.94034 12.4126 12.7354 Q 12.2668 12.9181 12.2163 12.9524 Q 12.1204 13.0176 12.0084 13.0183 Q 11.8963 13.0189 11.7998 12.9548 Q 11.7492 12.9212 11.6039 12.7431 L 11.6029 12.7419 L 10.6158 11.5311 Q 9.94026 10.7025 8.92591 10.7793 Q 7.91156 10.8561 7.34754 11.7785 Q 6.95285 12.424 7.00574 13.1977 Q 7.05864 13.9713 7.53675 14.5458 L 9.0847 16.4061 L 9.08491 16.4064 Q 10.0979 17.6236 10.4742 17.9723 Q 11.0386 18.4953 11.5164 18.5 Q 11.9941 18.5047 12.5979 17.9572 Q 13.0003 17.5922 14.105 16.3119 L 14.1057 16.311 " }
        }
    }
}
