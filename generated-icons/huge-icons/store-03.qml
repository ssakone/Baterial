// Generated from store-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/store-03.svg
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
            PathSvg { path: "M 3.00003 10.9871 L 3.00003 15.4925 Q 3.00003 17.9704 3.10986 18.7883 Q 3.27462 20.0152 3.87871 20.62 Q 4.4828 21.2249 5.70821 21.3898 Q 6.52516 21.4998 9.00003 21.4998 L 15 21.4998 Q 17.4748 21.4998 18.2918 21.3898 Q 19.5172 21.2249 20.1213 20.62 Q 20.7254 20.0152 20.8902 18.7883 Q 21 17.9704 21 15.4925 L 21 10.9871 " }
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
            PathSvg { path: "M 15 16.9768 Q 13.8734 17.9768 12 17.9768 Q 10.1267 17.9768 9.00003 16.9768 " }
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
            PathSvg { path: "M 17.7957 2.50294 L 6.14986 2.53202 Q 4.99982 2.47278 4.40613 3.20561 Q 3.96603 3.74886 3.96603 4.43768 Q 3.96603 5.76404 2.82527 7.4831 Q 2.06046 8.63562 2.00824 9.26516 Q 1.96427 9.79524 2.44074 10.6767 Q 2.77432 11.2938 3.5937 11.6715 Q 4.22095 11.9606 4.86865 12.02 Q 6.31471 12.0529 7.21724 10.9942 Q 7.99068 10.087 7.99068 8.97523 Q 8.67928 11.095 10.5489 11.7357 Q 11.9165 12.2045 13.3158 11.8157 Q 14.2785 11.5483 15.0732 10.6919 Q 15.8313 9.87497 16.0391 8.97523 Q 16.1605 10.0962 16.5869 10.7263 Q 17.0507 11.4116 18.0663 11.8308 Q 19.7024 12.506 21.3848 10.9294 Q 21.937 10.412 21.9928 9.58855 Q 22.0603 8.59455 21.2968 7.6153 Q 20.2742 6.30366 20.1033 4.73977 L 20.0974 4.68588 Q 20.0377 4.13627 19.9673 3.87919 Q 19.8493 3.44757 19.5972 3.20219 Q 19.2079 2.82338 18.6348 2.63362 Q 18.1664 2.47857 17.7957 2.50294 " }
        }
    }
}
