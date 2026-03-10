// Generated from furigana-vertical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/furigana-vertical.svg
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
            PathSvg { path: "M 8 5 L 8 7 L 2 7 L 2 9 L 11.95 9 Q 11.271 10.8268 9.16 12.67 Q 7.70446 11.3684 6.82 10 L 4.5 10 Q 5.41898 11.9806 7.62 13.96 L 3.55 17.22 L 2.76 17.84 L 4 19.41 L 4.8 18.78 L 9.17 15.28 L 13.55 18.78 L 14.33 19.41 L 15.58 17.84 L 14.8 17.22 L 10.73 13.97 Q 12.0715 12.7452 12.865 11.6275 Q 13.811 10.2951 14.07 9 L 16 9 L 16 7 L 10 7 L 10 5 L 8 5 M 19.5 6 Q 18.465 6 17.7325 6.7325 Q 17 7.465 17 8.5 Q 17 9.535 17.7325 10.2675 Q 18.465 11 19.5 11 Q 20.535 11 21.2675 10.2675 Q 22 9.535 22 8.5 Q 22 7.465 21.2675 6.7325 Q 20.535 6 19.5 6 M 19.47 13 Q 18.435 13 17.7025 13.7325 Q 16.97 14.465 16.97 15.5 Q 16.97 16.535 17.7025 17.2675 Q 18.435 18 19.47 18 Q 20.505 18 21.2375 17.2675 Q 21.97 16.535 21.97 15.5 Q 21.97 14.465 21.2375 13.7325 Q 20.505 13 19.47 13 " }
        }
    }
}
