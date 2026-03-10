// Generated from land-fields.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/land-fields.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 20 Q 2 20.825 2.5875 21.4125 Q 3.175 22 4 22 L 20 22 Q 20.825 22 21.4125 21.4125 Q 22 20.825 22 20 L 22 4 Q 22 3.175 21.4125 2.5875 Q 20.825 2 20 2 M 15.3 4 Q 14.6846 4.84615 14.35 5.85 Q 14 6.9 14 8 L 10 8 Q 10 6.81786 10.55 5.7375 Q 11.0853 4.68603 12 4 L 15.3 4 M 14 14 L 10 14 Q 10 12.9 9.65 11.85 Q 9.31538 10.8462 8.7 10 L 12 10 Q 12.9147 10.686 13.45 11.7375 Q 14 12.8179 14 14 M 4 4 L 9.3 4 Q 8.68462 4.84615 8.35 5.85 Q 8 6.9 8 8 L 4 8 L 4 4 M 4 10 L 6 10 Q 6.9303 10.6977 7.45 11.7 Q 8 12.7607 8 14 L 4 14 L 4 10 M 4 20 L 4 16 L 9.3 16 Q 8.68462 16.8462 8.35 17.85 Q 8 18.9 8 20 L 4 20 M 10 20 Q 10 18.8179 10.55 17.7375 Q 11.0853 16.686 12 16 L 15.3 16 Q 14.6846 16.8462 14.35 17.85 Q 14 18.9 14 20 L 10 20 M 20 20 L 16 20 Q 16 18.8179 16.55 17.7375 Q 17.0853 16.686 18 16 L 20 16 L 20 20 M 20 14 L 16 14 Q 16 12.9 15.65 11.85 Q 15.3154 10.8462 14.7 10 L 20 10 L 20 14 M 20 8 L 16 8 Q 16 6.81786 16.55 5.7375 Q 17.0853 4.68603 18 4 L 20 4 L 20 8 " }
        }
    }
}
