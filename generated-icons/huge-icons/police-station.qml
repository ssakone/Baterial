// Generated from police-station.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/police-station.svg
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
            PathSvg { path: "M 15.6181 6.99985 Q 16.5888 7.18584 17.1213 7.72416 Q 17.7254 8.33486 17.8902 9.57366 Q 18 10.3995 18 12.9015 L 18 21.9998 L 6 21.9998 L 6 12.9015 Q 6 10.3995 6.10984 9.57366 Q 6.27459 8.33486 6.87868 7.72416 Q 7.41115 7.18587 8.38188 6.99985 " }
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
            PathSvg { path: "M 18 21.9998 L 21 21.9998 Q 21.4125 21.9998 21.5486 21.9815 Q 21.7529 21.9541 21.8536 21.8534 Q 21.9543 21.7527 21.9817 21.5485 Q 22 21.4123 22 20.9998 L 22 15.9998 Q 22 14.3499 21.9268 13.8053 Q 21.8169 12.9883 21.4142 12.5856 Q 21.0115 12.1829 20.1945 12.073 Q 19.6499 11.9998 18 11.9998 " }
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
            PathSvg { path: "M 6 21.9998 L 3 21.9998 Q 2.58752 21.9998 2.45136 21.9815 Q 2.24713 21.9541 2.14645 21.8534 Q 2.04576 21.7527 2.01831 21.5485 Q 2 21.4123 2 20.9998 L 2 15.9998 Q 2 14.3499 2.07322 13.8053 Q 2.18306 12.9883 2.58579 12.5856 Q 2.98851 12.1829 3.80545 12.073 Q 4.35008 11.9998 6 11.9998 " }
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
            PathSvg { path: "M 12 22 L 12 19 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 15 L 10.2 15 M 15 15 L 13.8 15 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.04217 4 Q 9.86969 4 11.1178 3 Q 11.7418 2.5 12.0004 2 Q 12.2587 2.5 12.8826 3 Q 14.1303 4 15.9578 4 Q 16.1866 5.77582 15.4303 7.62656 Q 14.4167 10.1069 12.0004 11 Q 9.584 10.1069 8.57007 7.62656 Q 7.81341 5.77559 8.04217 4 " }
        }
    }
}
