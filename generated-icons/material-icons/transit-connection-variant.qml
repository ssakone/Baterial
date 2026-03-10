// Generated from transit-connection-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/transit-connection-variant.svg
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
            PathSvg { path: "M 18 11 L 14.82 11 Q 14.4997 10.1154 13.74 9.565 Q 12.9601 9 12 9 Q 11.0399 9 10.26 9.565 Q 9.50028 10.1154 9.18 11 L 6 11 Q 5.37869 11 4.87625 10.7125 Q 4 10.2111 4 9 L 4 8 Q 4 6.821 4.8275 6.31375 Q 5.33933 6 6 6 L 16.18 6 Q 16.5003 6.88459 17.26 7.435 Q 18.0399 8 19 8 Q 20.2426 8 21.1213 7.12132 Q 22 6.24264 22 5 Q 22 3.75736 21.1213 2.87868 Q 20.2426 2 19 2 Q 18.0399 2 17.26 2.565 Q 16.5003 3.11541 16.18 4 L 6 4 Q 4.52965 4 3.39625 4.8975 Q 2 6.00314 2 8 L 2 9 Q 2 10.9969 3.39625 12.1025 Q 4.52965 13 6 13 L 9.18 13 Q 9.50028 13.8846 10.26 14.435 Q 11.0399 15 12 15 Q 12.9601 15 13.74 14.435 Q 14.4997 13.8846 14.82 13 L 18 13 Q 18.6213 13 19.1238 13.2875 Q 20 13.7889 20 15 L 20 16 Q 20 17.179 19.1725 17.6863 Q 18.6607 18 18 18 L 7.82 18 Q 7.49972 17.1154 6.74 16.565 Q 5.96014 16 5 16 Q 3.75736 16 2.87868 16.8787 Q 2 17.7574 2 19 Q 2 20.2426 2.87868 21.1213 Q 3.75736 22 5 22 Q 5.96014 22 6.74 21.435 Q 7.49972 20.8846 7.82 20 L 18 20 Q 19.4679 20 20.6038 19.0987 Q 22 17.9909 22 16 L 22 15 Q 22 13.0091 20.6038 11.9012 Q 19.4679 11 18 11 M 19 4 Q 19.4142 4 19.7071 4.29289 Q 20 4.58579 20 5 Q 20 5.41421 19.7071 5.70711 Q 19.4142 6 19 6 Q 18.5858 6 18.2929 5.70711 Q 18 5.41421 18 5 Q 18 4.58579 18.2929 4.29289 Q 18.5858 4 19 4 M 5 20 Q 4.58579 20 4.29289 19.7071 Q 4 19.4142 4 19 Q 4 18.5858 4.29289 18.2929 Q 4.58579 18 5 18 Q 5.41421 18 5.70711 18.2929 Q 6 18.5858 6 19 Q 6 19.4142 5.70711 19.7071 Q 5.41421 20 5 20 " }
        }
    }
}
