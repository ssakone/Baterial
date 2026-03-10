// Generated from instagram.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/instagram.svg
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
            PathSvg { path: "M 7.8 2 L 16.2 2 Q 18.6 2 20.3 3.7 Q 22 5.4 22 7.8 L 22 16.2 Q 22 18.6024 20.3012 20.3012 Q 18.6024 22 16.2 22 L 7.8 22 Q 5.4 22 3.7 20.3 Q 2 18.6 2 16.2 L 2 7.8 Q 2 5.39756 3.69878 3.69878 Q 5.39756 2 7.8 2 M 7.6 4 Q 6.10883 4 5.05442 5.05442 Q 4 6.10883 4 7.6 L 4 16.4 Q 4 17.8925 5.05375 18.9463 Q 6.1075 20 7.6 20 L 16.4 20 Q 17.8912 20 18.9456 18.9456 Q 20 17.8912 20 16.4 L 20 7.6 Q 20 6.1075 18.9463 5.05375 Q 17.8925 4 16.4 4 L 7.6 4 M 17.25 5.5 Q 17.7678 5.5 18.1339 5.86612 Q 18.5 6.23223 18.5 6.75 Q 18.5 7.26777 18.1339 7.63388 Q 17.7678 8 17.25 8 Q 16.7322 8 16.3661 7.63388 Q 16 7.26777 16 6.75 Q 16 6.23223 16.3661 5.86612 Q 16.7322 5.5 17.25 5.5 M 12 7 Q 14.0711 7 15.5355 8.46447 Q 17 9.92893 17 12 Q 17 14.0711 15.5355 15.5355 Q 14.0711 17 12 17 Q 9.92893 17 8.46447 15.5355 Q 7 14.0711 7 12 Q 7 9.92893 8.46447 8.46447 Q 9.92893 7 12 7 M 12 9 Q 10.7574 9 9.87868 9.87868 Q 9 10.7574 9 12 Q 9 13.2426 9.87868 14.1213 Q 10.7574 15 12 15 Q 13.2426 15 14.1213 14.1213 Q 15 13.2426 15 12 Q 15 10.7574 14.1213 9.87868 Q 13.2426 9 12 9 " }
        }
    }
}
