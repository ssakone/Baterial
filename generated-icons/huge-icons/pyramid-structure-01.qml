// Generated from pyramid-structure-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pyramid-structure-01.svg
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
            PathSvg { path: "M 12 2 Q 12.65 2 13.2899 2.51521 Q 13.8678 2.98046 14.5875 3.99725 Q 15.3806 5.11764 15.5723 5.50539 Q 15.86 6.087 15.6683 6.45896 Q 15.4766 6.83092 14.8122 6.93237 Q 14.3693 7 12.9409 7 L 11.0591 7 Q 9.63074 7 9.18779 6.93237 Q 8.52337 6.83093 8.33169 6.45896 Q 8.14 6.087 8.42762 5.50539 Q 8.61938 5.11763 9.41248 3.99725 Q 10.1322 2.98045 10.7101 2.51521 Q 11.35 2 12 2 " }
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
            PathSvg { path: "M 5.82894 14 L 18.1711 14 Q 18.833 14 19.0403 13.9689 Q 19.3512 13.9221 19.4509 13.7508 Q 19.5505 13.5796 19.4378 13.2892 Q 19.3627 13.0956 19.0364 12.5269 L 19.0359 12.526 L 18.8855 12.2644 L 18.7346 12.0031 L 18.7339 12.0019 Q 18.2396 11.1471 18.0401 10.8693 Q 17.7409 10.4526 17.4209 10.2683 Q 17.1007 10.0838 16.5877 10.0335 Q 16.2457 10 15.2523 10 L 8.74773 10 Q 7.75433 10 7.4123 10.0335 Q 6.89925 10.0838 6.57911 10.2683 Q 6.25899 10.4527 5.95969 10.8696 Q 5.76017 11.1475 5.26556 12.0028 L 5.2654 12.0031 L 4.96412 12.526 L 4.96403 12.5262 Q 4.63747 13.0952 4.56229 13.289 Q 4.44952 13.5796 4.54914 13.7508 Q 4.64877 13.9221 4.95967 13.9689 Q 5.16693 14 5.82894 14 " }
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
            PathSvg { path: "M 8.24328 22 L 15.7567 22 Q 18.8658 22 19.8392 21.8603 Q 21.2993 21.6509 21.7671 20.8828 Q 22.077 20.374 21.9727 19.6827 Q 21.877 19.0481 21.392 18.0487 Q 21.1815 17.6149 21.0909 17.4719 Q 20.955 17.2573 20.7877 17.1525 Q 20.6203 17.0477 20.3539 17.0191 Q 20.1763 17 19.6613 17 L 4.33871 17 Q 3.82369 17 3.64611 17.0191 Q 3.37973 17.0477 3.21234 17.1525 Q 3.04495 17.2573 2.90907 17.4719 Q 2.81848 17.6149 2.60797 18.0487 Q 2.12303 19.0481 2.02728 19.6827 Q 1.92299 20.374 2.23293 20.8828 Q 2.70078 21.6509 4.16084 21.8603 Q 5.13421 22 8.24328 22 " }
        }
    }
}
