// Generated from anchor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/anchor.svg
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
            PathSvg { path: "M 12 2 Q 10.7574 2 9.87868 2.87868 Q 9 3.75736 9 5 Q 8.9995 5.95394 9.55006 6.73298 Q 10.1006 7.51202 11 7.83 L 11 9 L 8 9 L 8 11 L 11 11 L 11 19.92 Q 10.4229 19.8186 9.88375 19.6625 Q 9.30539 19.495 8.79 19.27 Q 7.68821 18.7936 6.82 18.09 Q 5.94402 17.3802 5.44 16.55 L 7 15 L 3 12 L 3 15 Q 3 16.4676 3.82 17.72 Q 4.66567 19.0116 6 19.95 Q 7.29167 20.9002 8.88 21.45 Q 10.4842 22 12 22 Q 13.4867 22 15.12 21.44 Q 16.6955 20.8946 18 19.95 Q 19.3404 19.0175 20.18 17.72 Q 21 16.4676 21 15 L 21 12 L 17 15 L 18.56 16.55 Q 18.056 17.3802 17.18 18.09 Q 16.3118 18.7936 15.21 19.27 Q 14.6946 19.495 14.1163 19.6625 Q 13.5771 19.8186 13 19.92 L 13 11 L 16 11 L 16 9 L 13 9 L 13 7.82 Q 13.8968 7.50294 14.4471 6.72707 Q 14.9973 5.95119 15 5 Q 15 3.75736 14.1213 2.87868 Q 13.2426 2 12 2 M 12 4 Q 12.4142 4 12.7071 4.29289 Q 13 4.58579 13 5 Q 13 5.41421 12.7071 5.70711 Q 12.4142 6 12 6 Q 11.5858 6 11.2929 5.70711 Q 11 5.41421 11 5 Q 11 4.58579 11.2929 4.29289 Q 11.5858 4 12 4 " }
        }
    }
}
