// Generated from dog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dog.svg
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
            PathSvg { path: "M 18 4 Q 16.8428 4 15.9087 4.2 Q 15.2062 4.35043 14.65 4.61 Q 14.0524 4.31506 13.4113 4.1625 Q 12.7284 4 12 4 Q 11.2716 4 10.5887 4.1625 Q 9.94765 4.31506 9.35 4.61 Q 8.79377 4.35043 8.09125 4.2 Q 7.15721 4 6 4 Q 4.02778 4 2.375 8.25 Q 1 11.7857 1 14 Q 1 14.6157 1.8875 15.145 Q 2.759 15.6648 4.14 15.9 Q 4.62167 17.5858 6.6725 18.7337 Q 8.73444 19.8879 11.5 20 L 11.5 15.72 Q 10 14.7793 10 14 Q 10 13.375 11 13.125 Q 11.5 13 12 13 Q 12.5 13 13 13.125 Q 14 13.375 14 14 Q 14 14.7793 12.5 15.72 L 12.5 20 Q 15.2656 19.8879 17.3275 18.7337 Q 19.3783 17.5858 19.86 15.9 Q 21.241 15.6648 22.1125 15.145 Q 23 14.6157 23 14 Q 23 11.7857 21.625 8.25 Q 19.9722 4 18 4 M 4.15 13.87 Q 3.51345 13.7172 3 13.5 Q 3.17936 11.5127 4.3 8.86125 Q 5.37508 6.31761 6.05 6 Q 6.56001 6 7.30796 6.10159 L 7.37 6.11 Q 4.95954 8.7615 4.15 13.87 M 9 12 Q 8.58579 12 8.29289 11.7071 Q 8 11.4142 8 11 Q 8 10.5933 8.29375 10.2975 Q 8.58921 10 9 10 Q 9.41421 10 9.70711 10.2929 Q 10 10.5858 10 11 Q 10 11.4183 9.70625 11.71 Q 9.41424 12 9 12 M 15 12 Q 14.5858 12 14.2929 11.7071 Q 14 11.4142 14 11 Q 14 10.5933 14.2937 10.2975 Q 14.5892 10 15 10 Q 15.4142 10 15.7071 10.2929 Q 16 10.5858 16 11 Q 16 11.4183 15.7063 11.71 Q 15.4142 12 15 12 M 19.85 13.87 Q 19.0405 8.7615 16.63 6.11 L 16.692 6.10159 Q 17.44 6 17.95 6 Q 18.6249 6.31761 19.7 8.86125 Q 20.8206 11.5127 21 13.5 Q 20.7876 13.5935 20.5225 13.6812 Q 20.2042 13.7867 19.85 13.87 " }
        }
    }
}
