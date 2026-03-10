// Generated from graduate-male.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/graduate-male.svg
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
            PathSvg { path: "M 19 10 Q 15.8268 9 12 9 Q 8.17321 9 5 10 L 5 13.5 Q 8.17346 12.5 12 12.5 Q 15.8265 12.5 19 13.5 L 19 10 " }
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
            PathSvg { path: "M 19 13 L 19 15.0232 Q 19 18.4581 16.2812 20.2254 L 14.8812 21.1354 Q 13.5512 22 12 22 Q 10.4489 22 9.11882 21.1354 L 7.71883 20.2254 Q 5 18.4581 5 15.0232 L 5 13 " }
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
            PathSvg { path: "M 19 10 L 20.1257 9.4071 Q 21.2309 8.68233 21.5441 8.40123 Q 22.0138 7.97965 21.9995 7.57281 Q 21.9852 7.16597 21.4873 6.78501 Q 21.1553 6.53102 20.0025 5.90101 L 15.2753 3.31756 Q 13.869 2.54897 13.3591 2.32938 Q 12.5943 2 12 2 Q 11.4057 2 10.6409 2.32938 Q 10.131 2.54896 8.72479 3.3175 L 8.72468 3.31756 L 3.99753 5.90101 L 3.99748 5.90104 Q 2.8447 6.53105 2.51274 6.78502 Q 2.01479 7.16598 2.0005 7.57281 Q 1.9862 7.97965 2.45596 8.40123 Q 2.76914 8.68229 3.87434 9.4071 L 5 10 " }
        }
    }
}
