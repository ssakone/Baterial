// Generated from food-hot-dog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-hot-dog.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 5.77 L 20.5902 5.45012 L 20.59 5.45 L 20.62 5.41 Q 21.205 4.825 21.205 4 Q 21.205 3.175 20.62 2.59 Q 20.035 2.005 19.2087 2.005 Q 18.3825 2.005 17.79 2.59 L 17.05 3.33 Q 16.0147 2.55162 14.7262 2.635 Q 13.4232 2.71932 12.5 3.65 L 3.65 12.5 Q 2.71932 13.4232 2.635 14.7262 Q 2.55162 16.0147 3.33 17.05 L 2.59 17.79 Q 1.9975 18.3825 1.9975 19.2087 Q 1.9975 20.035 2.59 20.62 Q 3.175 21.205 4 21.205 Q 4.825 21.205 5.41 20.62 L 5.45 20.59 L 5.77 21 Q 6.79 22.005 8.24125 22.005 Q 9.6925 22.005 10.72 21 L 20.97 10.72 Q 21.9952 9.69482 22.0012 8.245 Q 22.0073 6.79986 21 5.77 M 4.77 15.61 Q 4.56523 15.1853 4.64125 14.7175 Q 4.71862 14.2414 5.06 13.9 L 13.9 5.06 Q 14.2414 4.71862 14.7175 4.64125 Q 15.1853 4.56523 15.61 4.77 L 4.77 15.61 M 19.56 9.3 L 9.3 19.56 Q 8.865 20.0025 8.24375 20.0025 Q 7.6225 20.0025 7.18 19.56 Q 6.745 19.14 6.745 18.5 Q 6.745 17.86 7.18 17.44 L 17.44 7.18 Q 17.86 6.745 18.5 6.745 Q 19.14 6.745 19.56 7.18 Q 20.0025 7.6225 20.0025 8.24375 Q 20.0025 8.865 19.56 9.3 " }
        }
    }
}
