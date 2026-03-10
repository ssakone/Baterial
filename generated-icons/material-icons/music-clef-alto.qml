// Generated from music-clef-alto.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-clef-alto.svg
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
            PathSvg { path: "M 5 4 L 7 4 L 7 20 L 5 20 L 5 4 M 15.46 13 L 14.83 13 L 13.83 12 L 14.83 11 L 15.46 11 Q 16.9097 11 17.9349 9.97487 Q 18.96 8.94975 18.96 7.5 Q 18.96 6.05025 17.9349 5.02513 Q 16.9097 4 15.46 4 Q 14.0103 4 12.9851 5.02513 Q 11.96 6.05025 11.96 7.5 L 13.96 7.5 Q 13.96 6.87868 14.3993 6.43934 Q 14.8387 6 15.46 6 Q 16.0813 6 16.5207 6.43934 Q 16.96 6.87868 16.96 7.5 Q 16.96 8.12132 16.5207 8.56066 Q 16.0813 9 15.46 9 L 14 9 L 12 11 L 11 11 L 11 4 L 9 4 L 9 20 L 11 20 L 11 13 L 12 13 L 14 15 L 15.46 15 Q 16.0813 15 16.5207 15.4393 Q 16.96 15.8787 16.96 16.5 Q 16.96 17.1213 16.5207 17.5607 Q 16.0813 18 15.46 18 Q 14.8387 18 14.3993 17.5607 Q 13.96 17.1213 13.96 16.5 L 11.96 16.5 Q 11.96 17.9497 12.9851 18.9749 Q 14.0103 20 15.46 20 Q 16.9097 20 17.9349 18.9749 Q 18.96 17.9497 18.96 16.5 Q 18.96 15.0503 17.9349 14.0251 Q 16.9097 13 15.46 13 " }
        }
    }
}
