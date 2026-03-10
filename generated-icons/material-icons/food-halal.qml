// Generated from food-halal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-halal.svg
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
            PathSvg { path: "M 7 5 L 7 15 Q 7 15.8325 6.41625 16.4163 Q 5.8325 17 5 17 L 4 17 Q 3.5875 17 3.29375 16.7062 Q 3 16.4125 3 16 L 3 13 L 1 13 L 1 16 Q 1 17.245 1.8775 18.1225 Q 2.755 19 4 19 L 5 19 Q 6.6575 19 7.82875 17.8288 Q 9 16.6575 9 15 L 9 5 L 7 5 M 23 13.38 L 21.77 12.15 Q 20.62 11 19 11 L 17 11 L 17 13 L 19 13 Q 19.8056 13 20.35 13.56 L 20.7 13.91 L 19.5 14.6 Q 18.7923 15 18 15 L 17 15 Q 16.58 15 16.29 14.71 Q 16 14.42 16 14 L 16 6 L 14 6 L 14 9.81 L 13.38 9.12 Q 12.8878 8.57716 12.1088 8.27875 Q 11.381 8 10.59 8 L 10 8 L 10 10 L 10.59 10 Q 11.5954 10 12.29 10.71 L 14 12.41 L 14 14 Q 14 14.84 13.42 15.42 Q 12.84 16 12 16 L 10 16 L 10 18 L 12 18 Q 13.0041 18 13.8475 17.5175 Q 14.6542 17.056 15.17 16.24 Q 15.5252 16.603 15.9762 16.7962 Q 16.4517 17 17 17 L 18 17 Q 19.3427 17 20.5 16.33 L 23 14.89 L 23 13.38 " }
        }
    }
}
