// Generated from car-brake-retarder.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-brake-retarder.svg
import QtQuick
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
            PathSvg { path: "M 12 3 Q 8.25 3 5.625 5.625 Q 3 8.25 3 12 Q 3 15.75 5.625 18.375 Q 8.25 21 12 21 Q 15.75 21 18.375 18.375 Q 21 15.75 21 12 Q 21 8.25 18.375 5.625 Q 15.75 3 12 3 M 12 19 Q 9.075 19 7.0375 16.9625 Q 5 14.925 5 12 Q 5 9.075 7.0375 7.0375 Q 9.075 5 12 5 Q 14.925 5 16.9625 7.0375 Q 19 9.075 19 12 Q 19 14.925 16.9625 16.9625 Q 14.925 19 12 19 M 20.5 20.5 Q 24 17 24 12 Q 24 7 20.5 3.5 L 19.4 4.6 Q 20.861 6.06097 21.6625 7.925 Q 22.5 9.87267 22.5 12 Q 22.5 14.1273 21.6625 16.075 Q 20.861 17.939 19.4 19.4 L 20.5 20.5 M 4.6 19.4 Q 3.13903 17.939 2.3375 16.075 Q 1.5 14.1273 1.5 12 Q 1.5 9.87267 2.3375 7.925 Q 3.13903 6.06097 4.6 4.6 L 3.5 3.5 Q 4.44089e-16 7 0 12 Q 0 17 3.5 20.5 L 4.6 19.4 M 15.3 10.5 Q 15.7957 10.5 16.1475 10.9388 Q 16.5 11.3784 16.5 12 Q 16.5 12.6079 16.1437 13.0538 Q 15.7872 13.5 15.3 13.5 Q 14.8467 13.5 14.5 13.11 L 14.47 13.08 L 14.44 13.05 L 13.38 12 L 14.47 10.92 L 14.5 10.89 L 14.53 10.86 Q 14.8587 10.5 15.3 10.5 M 8.7 10.5 Q 8.94979 10.5 9.17875 10.6263 Q 9.3501 10.7207 9.5 10.88 L 9.5 10.92 L 9.56 10.95 L 10.62 12 L 9.53 13.08 L 9.5 13.11 L 9.47 13.15 Q 9.3087 13.319 9.11875 13.4075 Q 8.92026 13.5 8.7 13.5 Q 8.21284 13.5 7.85625 13.0538 Q 7.5 12.6079 7.5 12 Q 7.5 11.3921 7.85625 10.9462 Q 8.21284 10.5 8.7 10.5 M 15.3 9 Q 14.1756 9 13.42 9.85 L 12 11.25 L 10.61 9.88 Q 9.82263 9 8.7 9 Q 7.58336 9 6.79125 9.88125 Q 6 10.7615 6 12 Q 6 13.2385 6.79125 14.1187 Q 7.58336 15 8.7 15 Q 9.8187 15 10.59 14.15 L 12 12.75 L 13.39 14.12 Q 14.1914 15 15.3 15 Q 16.4166 15 17.2087 14.1187 Q 18 13.2385 18 12 Q 18 10.75 17.2087 9.87375 Q 16.4198 9 15.3 9 " }
        }
    }
}
