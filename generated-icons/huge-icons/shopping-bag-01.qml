// Generated from shopping-bag-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shopping-bag-01.svg
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
            PathSvg { path: "M 7.5 8 L 7.5 6.36364 Q 7.5 4.55616 8.81802 3.27808 Q 10.136 2 12 2 Q 13.864 2 15.182 3.27808 Q 16.5 4.55616 16.5 6.36364 L 16.5 8 " }
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
            PathSvg { path: "M 13.8816 7.5 L 10.1184 7.5 Q 7.16978 7.5 5.82927 8.46265 Q 4.44832 9.45434 3.6501 12.2373 Q 2.80254 15.1923 2.62368 16.2002 Q 2.3554 17.7121 2.70352 18.6124 Q 3.17917 19.8424 4.28549 20.6104 Q 6.26026 21.9814 11.9553 21.9998 Q 17.6864 22.0184 19.7145 20.6104 Q 20.8208 19.8424 21.2965 18.6124 Q 21.6446 17.7121 21.3763 16.2002 Q 21.1974 15.1923 20.3499 12.2375 Q 20.3499 12.2374 20.3499 12.2373 Q 19.5663 9.50523 18.2472 8.51862 Q 16.8853 7.5 13.8816 7.5 " }
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
            PathSvg { path: "M 11 11 L 13 11 " }
        }
    }
}
