// Generated from store-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/store-04.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.00003 10.9866 L 3.00003 15.4932 Q 3.00003 17.9716 3.10986 18.7898 Q 3.27462 20.017 3.87871 20.622 Q 4.4828 21.227 5.70821 21.392 Q 6.52516 21.502 9.00003 21.502 L 15 21.502 Q 17.4748 21.502 18.2918 21.392 Q 19.5172 21.227 20.1213 20.622 Q 20.7254 20.017 20.8902 18.7898 Q 21 17.9716 21 15.4932 L 21 10.9866 " }
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
            PathSvg { path: "M 7.00003 17.9741 L 11 17.9741 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.7957 2.50049 L 6.14986 2.52954 Q 4.99982 2.47037 4.40613 3.20232 Q 3.96603 3.74491 3.96603 4.4329 Q 3.96603 5.75764 2.82527 7.47462 Q 2.06046 8.62575 2.00824 9.25453 Q 1.96427 9.78397 2.44074 10.6644 Q 2.77431 11.2808 3.5937 11.658 Q 4.22087 11.9467 4.86865 12.0061 Q 6.3147 12.0389 7.21724 10.9815 Q 7.99068 10.0753 7.99068 8.96495 Q 8.67927 11.0821 10.5489 11.7221 Q 11.9165 12.1902 13.3158 11.802 Q 14.2785 11.5349 15.0732 10.6795 Q 15.8313 9.86359 16.0391 8.96495 Q 16.1606 10.0846 16.5869 10.7138 Q 17.0507 11.3984 18.0663 11.817 Q 19.7023 12.4913 21.3848 10.9168 Q 21.937 10.4 21.9928 9.57755 Q 22.0603 8.58473 21.2968 7.60666 Q 20.2742 6.29661 20.1033 4.73462 L 20.0974 4.6808 Q 20.0377 4.13185 19.9673 3.87508 Q 19.8493 3.44398 19.5972 3.1989 Q 19.2079 2.82055 18.6348 2.63102 Q 18.1664 2.47616 17.7957 2.50049 " }
        }
    }
}
