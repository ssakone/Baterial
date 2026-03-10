// Generated from cards-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cards-02.svg
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
            PathSvg { path: "M 3 11 Q 3 8.52512 3.10983 7.70818 Q 3.27459 6.48277 3.87868 5.87868 Q 4.48277 5.27459 5.70818 5.10984 Q 6.52513 5 9 5 L 11 5 Q 13.4748 5 14.2918 5.10984 Q 15.5172 5.27459 16.1213 5.87868 Q 16.7254 6.48277 16.8902 7.70818 Q 17 8.52512 17 11 L 17 16 Q 17 18.4748 16.8902 19.2918 Q 16.7254 20.5172 16.1213 21.1213 Q 15.5172 21.7254 14.2918 21.8902 Q 13.4748 22 11 22 L 9 22 Q 6.52513 22 5.70818 21.8902 Q 4.48277 21.7254 3.87868 21.1213 Q 3.27459 20.5172 3.10983 19.2918 Q 3 18.4748 3 16 L 3 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.9244 19 Q 17.6778 18.5788 18.1628 17.4539 Q 18.4861 16.7039 19.1383 14.3469 L 20.1925 10.5375 Q 20.8448 8.18058 20.9521 7.37444 Q 21.113 6.16537 20.678 5.4359 Q 20.243 4.70644 19.0812 4.23684 Q 18.3066 3.92377 15.8726 3.29224 L 15.8724 3.2922 L 13.9052 2.78183 Q 11.4709 2.15028 10.6385 2.04642 Q 9.3898 1.89061 8.63642 2.31177 Q 8.07599 2.62506 7.69161 3.27277 Q 7.35072 3.84718 7 4.95786 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.76123 11.2762 Q 8.80639 10.6825 9.68969 11.2967 L 9.69125 11.2978 Q 9.84172 11.4024 9.89107 11.4322 Q 9.96513 11.4771 10 11.4771 Q 10.0349 11.4771 10.1091 11.4321 Q 10.1586 11.4022 10.3093 11.2974 L 10.3103 11.2967 Q 11.1936 10.6825 12.2388 11.2762 Q 13.152 11.7948 12.9776 12.9986 Q 12.7788 14.3713 11.0981 15.5232 Q 10.6923 15.8013 10.526 15.8808 Q 10.2767 16 10 16 Q 9.72337 16 9.47399 15.8808 Q 9.30768 15.8013 8.90186 15.5232 Q 7.2212 14.3713 7.02236 12.9986 Q 6.84799 11.7948 7.76123 11.2762 " }
        }
    }
}
