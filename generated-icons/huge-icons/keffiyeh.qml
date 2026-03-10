// Generated from keffiyeh.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/keffiyeh.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 6.5 5 L 18.5 5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.12 7.83371 Q 17.53 5.14795 16.15 3.63079 Q 14.6666 2 12.5 2 Q 10.3334 2 8.85002 3.63079 Q 7.46999 5.14797 6.88003 7.83371 Q 6.28735 10.5318 4.05134 14.4304 Q 3.5 15.3919 3.5 16.1316 Q 3.5 16.739 3.88644 17.5041 Q 4.12137 17.9693 4.77337 18.9454 L 5.07112 19.3941 L 5.07117 19.3942 Q 6.02341 20.8477 6.34115 21.2754 Q 6.81775 21.917 7.06891 21.9853 Q 7.31998 22.0535 7.99664 21.7678 Q 8.44774 21.5773 9.86671 20.8673 L 9.86831 20.8665 Q 11.2614 20.1692 12.5 20.1692 Q 13.7386 20.1692 15.1317 20.8665 L 15.133 20.8671 Q 16.5521 21.5773 17.0033 21.7678 Q 17.68 22.0536 17.9311 21.9853 Q 18.1823 21.917 18.6589 21.2754 Q 18.9767 20.8475 19.9289 19.3941 L 20.2268 18.9452 Q 20.8787 17.9692 21.1136 17.504 Q 21.5 16.7389 21.5 16.1316 Q 21.5 15.3921 20.9487 14.4304 Q 18.7127 10.532 18.12 7.83371 " }
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
            PathSvg { path: "M 7 22 Q 7.4606 20.7466 7.65606 18.9633 Q 7.88473 16.8771 7.46996 15.8262 Q 6.91525 14.4207 8.28352 12.7813 Q 8.99407 11.9301 9.268 10.9225 Q 10.0626 8 12.5 8 Q 14.9375 8 15.732 10.9225 Q 16.0059 11.9301 16.7165 12.7813 Q 18.0848 14.4206 17.53 15.8262 Q 17.1153 16.8771 17.344 18.9633 Q 17.5394 20.7465 18 22 " }
        }
    }
}
