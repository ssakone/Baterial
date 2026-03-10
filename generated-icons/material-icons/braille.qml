// Generated from braille.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/braille.svg
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
            PathSvg { path: "M 7 8 Q 7 7.58579 7.29289 7.29289 Q 7.58579 7 8 7 Q 8.41421 7 8.70711 7.29289 Q 9 7.58579 9 8 L 9 12.47 L 10.21 12.6 L 15.15 14.79 Q 15.5391 14.9696 15.77 15.3375 Q 16 15.7039 16 16.14 L 16 20.5 Q 15.9775 21.115 15.5463 21.5462 Q 15.115 21.9775 14.5 22 L 8 22 Q 7.39929 22 7 21.57 L 2.1 17.37 L 2.84 16.6 Q 3.12952 16.28 3.58 16.28 L 3.8 16.28 L 7 18 L 7 8 M 19.5 2 Q 18.8787 2 18.4393 2.43934 Q 18 2.87868 18 3.5 Q 18 4.12132 18.4393 4.56066 Q 18.8787 5 19.5 5 Q 20.1213 5 20.5607 4.56066 Q 21 4.12132 21 3.5 Q 21 2.87868 20.5607 2.43934 Q 20.1213 2 19.5 2 M 19.5 7 Q 18.8787 7 18.4393 7.43934 Q 18 7.87868 18 8.5 Q 18 9.12132 18.4393 9.56066 Q 18.8787 10 19.5 10 Q 20.1213 10 20.5607 9.56066 Q 21 9.12132 21 8.5 Q 21 7.87868 20.5607 7.43934 Q 20.1213 7 19.5 7 M 14.5 7 Q 13.8787 7 13.4393 7.43934 Q 13 7.87868 13 8.5 Q 13 9.12132 13.4393 9.56066 Q 13.8787 10 14.5 10 Q 15.1213 10 15.5607 9.56066 Q 16 9.12132 16 8.5 Q 16 7.87868 15.5607 7.43934 Q 15.1213 7 14.5 7 M 19.5 12 Q 18.8787 12 18.4393 12.4393 Q 18 12.8787 18 13.5 Q 18 14.1213 18.4393 14.5607 Q 18.8787 15 19.5 15 Q 20.1213 15 20.5607 14.5607 Q 21 14.1213 21 13.5 Q 21 12.8787 20.5607 12.4393 Q 20.1213 12 19.5 12 " }
        }
    }
}
