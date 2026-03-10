// Generated from bone-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bone-02.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.85977 14.4543 Q 9.43232 13.8817 10.2319 13.7681 M 10.2319 13.7681 Q 10.7895 13.689 11.3239 13.862 Q 11.8763 14.0409 12.2896 14.4543 Q 13 15.1646 13 16.1692 Q 13 17.1738 12.2896 17.8841 Q 11.7321 18.4417 10.9558 18.5645 Q 10.1954 18.6849 9.50745 18.3478 Q 9.19079 18.1926 8.86914 18.2087 Q 8.51754 18.2264 8.29408 18.4498 L 4.74391 22 M 10.2319 13.7681 Q 10.311 13.2105 10.138 12.6761 Q 9.95913 12.1237 9.54574 11.7104 Q 8.83539 11 7.8308 11 Q 6.82621 11 6.11586 11.7104 Q 5.55831 12.2679 5.43546 13.0442 Q 5.31513 13.8046 5.65222 14.4925 Q 5.80737 14.8092 5.79125 15.1308 Q 5.77363 15.4825 5.55017 15.7059 L 2 19.2561 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.1402 9.54574 Q 14.5677 10.1183 13.7681 10.2319 M 13.7681 10.2319 Q 13.2105 10.311 12.6761 10.138 Q 12.1237 9.95913 11.7104 9.54574 Q 11 8.83539 11 7.8308 Q 11 6.82621 11.7104 6.11586 Q 12.2679 5.55831 13.0442 5.43546 Q 13.8046 5.31513 14.4925 5.65222 Q 14.8092 5.80737 15.1308 5.79125 Q 15.4825 5.77363 15.7059 5.55017 L 19.2561 2 M 13.7681 10.2319 Q 13.689 10.7895 13.862 11.3239 Q 14.0409 11.8763 14.4543 12.2896 Q 15.1646 13 16.1692 13 Q 17.1738 13 17.8841 12.2896 Q 18.4417 11.7321 18.5645 10.9558 Q 18.6849 10.1954 18.3478 9.50745 Q 18.1926 9.19079 18.2087 8.86914 Q 18.2264 8.51754 18.4498 8.29408 L 22 4.74391 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 18 L 16 20 M 18 16 L 20 16 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 6 L 8 4 M 6 8 L 4 8 " }
        }
    }
}
