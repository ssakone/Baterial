// Generated from perspective.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/perspective.svg
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
            PathSvg { path: "M 4.5 11.9999 Q 4.5 9.82319 4.58401 9.09081 Q 4.71002 7.99223 5.17206 7.38465 Q 5.28224 7.23976 5.40762 7.10833 Q 5.93346 6.55705 6.98458 6.27477 Q 7.68531 6.08659 9.8033 5.77875 L 12.1623 5.43589 Q 15.1497 5.0017 16.1417 4.99989 Q 17.6298 4.99718 18.3917 5.6695 Q 19.1537 6.34183 19.3615 7.84097 Q 19.5 8.84041 19.5 11.9106 L 19.5 12.0892 Q 19.5 15.1594 19.3615 16.1588 Q 19.1537 17.6579 18.3917 18.3303 Q 17.6297 19.0026 16.1417 18.9999 Q 15.1496 18.9981 12.1623 18.5639 L 9.80329 18.221 Q 7.68532 17.9132 6.98457 17.725 Q 5.93346 17.4427 5.40762 16.8914 Q 5.28256 16.7604 5.17206 16.6151 Q 4.71002 16.0076 4.58401 14.909 Q 4.5 14.1766 4.5 11.9999 " }
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
            PathSvg { path: "M 12 22 L 12 2 M 2 12 L 22 12 " }
        }
    }
}
