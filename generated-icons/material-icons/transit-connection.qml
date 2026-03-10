// Generated from transit-connection.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/transit-connection.svg
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
            PathSvg { path: "M 15 12 Q 15 11.0399 14.435 10.26 Q 13.8846 9.50028 13 9.18 L 13 6.82 Q 13.8846 6.49972 14.435 5.74 Q 15 4.96014 15 4 Q 15 2.75736 14.1213 1.87868 Q 13.2426 1 12 1 Q 10.7574 1 9.87868 1.87868 Q 9 2.75736 9 4 Q 9 4.96014 9.565 5.74 Q 10.1154 6.49972 11 6.82 L 11 9.19 Q 10.1162 9.50238 9.565 10.2612 Q 9 11.0391 9 12 Q 9 12.9601 9.565 13.74 Q 10.1154 14.4997 11 14.82 L 11 17.18 Q 10.1154 17.5003 9.565 18.26 Q 9 19.0399 9 20 Q 9 21.2426 9.87868 22.1213 Q 10.7574 23 12 23 Q 13.2426 23 14.1213 22.1213 Q 15 21.2426 15 20 Q 15 19.0399 14.435 18.26 Q 13.8846 17.5003 13 17.18 L 13 14.82 Q 13.8846 14.4997 14.435 13.74 Q 15 12.9601 15 12 M 12 3 Q 12.4142 3 12.7071 3.29289 Q 13 3.58579 13 4 Q 13 4.41421 12.7071 4.70711 Q 12.4142 5 12 5 Q 11.5858 5 11.2929 4.70711 Q 11 4.41421 11 4 Q 11 3.58579 11.2929 3.29289 Q 11.5858 3 12 3 M 12 21 Q 11.5858 21 11.2929 20.7071 Q 11 20.4142 11 20 Q 11 19.5858 11.2929 19.2929 Q 11.5858 19 12 19 Q 12.4142 19 12.7071 19.2929 Q 13 19.5858 13 20 Q 13 20.4142 12.7071 20.7071 Q 12.4142 21 12 21 " }
        }
    }
}
