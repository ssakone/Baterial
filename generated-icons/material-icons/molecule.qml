// Generated from molecule.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/molecule.svg
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
            PathSvg { path: "M 7.27 10 L 9 7 L 14.42 7 L 15.58 5 L 15.5 4.5 Q 15.5 3.87868 15.9393 3.43934 Q 16.3787 3 17 3 Q 17.6213 3 18.0607 3.43934 Q 18.5 3.87868 18.5 4.5 Q 18.5 5.02831 18.1663 5.44 Q 17.8367 5.84657 17.33 5.96 L 16.37 7.63 L 17.73 10 L 18.59 8.5 L 18.5 8 Q 18.5 7.37868 18.9393 6.93934 Q 19.3787 6.5 20 6.5 Q 20.6213 6.5 21.0607 6.93934 Q 21.5 7.37868 21.5 8 Q 21.5 8.5247 21.1688 8.93625 Q 20.8453 9.33807 20.35 9.46 L 18.89 12 L 20.62 15 Q 21.2016 15.0529 21.5987 15.48 Q 22 15.9115 22 16.5 Q 22 17.1213 21.5607 17.5607 Q 21.1213 18 20.5 18 Q 19.8787 18 19.4393 17.5607 Q 19 17.1213 19 16.5 L 19 16.24 L 17.73 14 L 16.37 16.37 L 17.33 18.04 Q 17.8367 18.1534 18.1663 18.56 Q 18.5 18.9717 18.5 19.5 Q 18.5 20.1213 18.0607 20.5607 Q 17.6213 21 17 21 Q 16.3787 21 15.9393 20.5607 Q 15.5 20.1213 15.5 19.5 L 15.58 19 L 14.42 17 L 10.58 17 L 9.42 19 L 9.5 19.5 Q 9.5 20.1213 9.06066 20.5607 Q 8.62132 21 8 21 Q 7.37868 21 6.93934 20.5607 Q 6.5 20.1213 6.5 19.5 Q 6.5 18.9717 6.83375 18.56 Q 7.16335 18.1534 7.67 18.04 L 8.63 16.37 L 4.38 9 Q 3.79844 8.94713 3.40125 8.52 Q 3 8.0885 3 7.5 Q 3 6.87868 3.43934 6.43934 Q 3.87868 6 4.5 6 Q 5.12132 6 5.56066 6.43934 Q 6 6.87868 6 7.5 L 6 7.76 L 7.27 10 M 10.15 9 L 8.42 12 L 10.15 15 L 14.85 15 L 16.58 12 L 14.85 9 L 10.15 9 " }
        }
    }
}
