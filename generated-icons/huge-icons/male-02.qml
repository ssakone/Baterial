// Generated from male-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/male-02.svg
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
            PathSvg { path: "M 14.5 16.5001 L 18.216 17.6178 Q 19.2486 17.9338 19.9881 18.7151 Q 20.7176 19.4858 20.9763 20.51 Q 21.0756 20.9035 20.7939 21.2059 Q 20.5199 21.5001 20.0936 21.5001 L 3.90639 21.5001 Q 3.48004 21.5001 3.20609 21.2059 Q 2.92438 20.9034 3.02375 20.51 Q 3.28245 19.4858 4.01192 18.7151 Q 4.75144 17.9338 5.78401 17.6178 L 9.5 16.5001 L 9.5 14.5623 Q 8.00993 13.3961 7.33218 12.0605 Q 6.5 10.4206 6.5 7.91674 Q 6.5 5.27717 7.85707 3.86214 Q 9.16348 2.49993 11.4923 2.49993 Q 12.8367 2.49993 13.822 2.99993 Q 14.3147 3.24993 14.5385 3.49993 Q 16.2757 3.49993 16.9711 4.83848 Q 17.5 5.8563 17.5 7.91674 Q 17.5 10.4206 16.6678 12.0605 Q 15.9901 13.3961 14.5 14.5623 L 14.5 16.5001 " }
        }
    }
}
