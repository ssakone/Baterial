// Generated from heating-coil.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/heating-coil.svg
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
            PathSvg { path: "M 19 17 Q 20.1029 17 20.9538 16.325 Q 22 15.495 22 14 Q 22 12.505 20.9538 11.675 Q 20.1029 11 19 11 L 17 11 L 17 9 L 19 9 Q 20.495 9 21.325 7.95375 Q 22 7.10289 22 6 Q 22 4.50501 20.9538 3.675 Q 20.1029 3 19 3 L 17 3 L 17 2 L 16 2 L 16 3 L 8 3 L 8 2 L 7 2 L 7 3 L 2 3 L 2 5 L 7 5 L 7 7 L 5 7 Q 3.89711 7 3.04625 7.675 Q 2 8.50501 2 10 Q 2 11.495 3.04625 12.325 Q 3.89711 13 5 13 L 7 13 L 7 15 L 5 15 Q 3.89711 15 3.04625 15.675 Q 2 16.505 2 18 Q 2 19.495 3.04625 20.325 Q 3.89711 21 5 21 L 7 21 L 7 22 L 8 22 L 8 21 L 16 21 L 16 22 L 17 22 L 17 21 L 22 21 L 22 19 L 17 19 L 17 17 L 19 17 M 19 13 Q 19.4131 13 19.6688 13.1962 Q 20 13.4506 20 14 Q 20 14.5494 19.6688 14.8038 Q 19.4131 15 19 15 L 17 15 L 17 13 L 19 13 M 16 11 L 8 11 L 8 9 L 16 9 L 16 11 M 19 5 Q 19.4104 5 19.6688 5.2 Q 20 5.45645 20 6 Q 20 6.41313 19.8037 6.66875 Q 19.5494 7 19 7 L 17 7 L 17 5 L 19 5 M 8 5 L 16 5 L 16 7 L 8 7 L 8 5 M 5 11 Q 4.58687 11 4.33125 10.8038 Q 4 10.5494 4 10 Q 4 9.45056 4.33125 9.19625 Q 4.58687 9 5 9 L 7 9 L 7 11 L 5 11 M 8 13 L 16 13 L 16 15 L 8 15 L 8 13 M 5 19 Q 4.58687 19 4.33125 18.8037 Q 4 18.5494 4 18 Q 4 17.4506 4.33125 17.1963 Q 4.58687 17 5 17 L 7 17 L 7 19 L 5 19 M 16 19 L 8 19 L 8 17 L 16 17 L 16 19 " }
        }
    }
}
