// Generated from wrench-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wrench-02.svg
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
            PathSvg { path: "M 18 7.10593 Q 17.9999 8.0557 17.0962 9.22209 Q 16.5199 9.96591 14.6991 11.7635 L 14.4697 11.9901 Q 13.4473 13.0005 11.9998 13 Q 10.5528 12.9995 9.52937 11.9892 L 9.30004 11.7627 Q 7.48006 9.96585 6.90377 9.22202 Q 5.99992 8.0554 6 7.10568 Q 6.00008 6.09097 6.5282 5.36301 Q 6.9745 4.74784 9.24312 2.50748 L 9.60848 2.14658 Q 9.84331 1.9125 10.1518 2.03812 Q 10.4602 2.16374 10.4602 2.49338 L 10.4604 5.80524 Q 10.4604 6.43594 10.9109 6.88209 Q 11.3617 7.32847 11.9994 7.32842 Q 12.6373 7.32837 13.0885 6.88254 Q 13.5396 6.43673 13.5398 5.80625 L 13.5405 2.49435 Q 13.5406 2.16471 13.8491 2.03903 Q 14.1576 1.91335 14.3924 2.14739 L 14.7575 2.50799 Q 17.0258 4.74815 17.4721 5.36329 Q 18.0001 6.09119 18 7.10593 " }
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
            PathSvg { path: "M 15 12 L 15 19.1652 Q 15 20.3394 14.1213 21.1697 Q 13.2427 22 12 22 Q 10.7573 22 9.87866 21.1697 Q 9 20.3394 9 19.1652 L 9 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.0063 18.9995 L 12 19.0059 " }
        }
    }
}
