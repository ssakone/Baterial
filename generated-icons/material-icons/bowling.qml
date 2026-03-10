// Generated from bowling.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bowling.svg
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
            PathSvg { path: "M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 12.5 11 Q 11.8787 11 11.4393 11.4393 Q 11 11.8787 11 12.5 Q 11 13.1213 11.4393 13.5607 Q 11.8787 14 12.5 14 Q 13.1213 14 13.5607 13.5607 Q 14 13.1213 14 12.5 Q 14 11.8787 13.5607 11.4393 Q 13.1213 11 12.5 11 M 12 5 Q 11.1716 5 10.5858 5.58579 Q 10 6.17157 10 7 Q 10 7.82843 10.5858 8.41421 Q 11.1716 9 12 9 Q 12.8284 9 13.4142 8.41421 Q 14 7.82843 14 7 Q 14 6.17157 13.4142 5.58579 Q 12.8284 5 12 5 M 5.93 8.5 Q 5.5178 9.21198 5.7325 10.01 Q 5.94697 10.8072 6.66 11.22 Q 7.37808 11.6389 8.18 11.4263 Q 8.97886 11.2144 9.4 10.5 Q 9.81244 9.77261 9.59625 8.9725 Q 9.38011 8.17256 8.66 7.76 Q 7.94587 7.34656 7.1525 7.56 Q 6.35653 7.77414 5.93 8.5 " }
        }
    }
}
