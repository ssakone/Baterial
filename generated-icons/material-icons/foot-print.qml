// Generated from foot-print.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/foot-print.svg
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
            PathSvg { path: "M 16 2 Q 16.8284 2 17.4142 2.58579 Q 18 3.17157 18 4 Q 18 4.82843 17.4142 5.41421 Q 16.8284 6 16 6 Q 15.1716 6 14.5858 5.41421 Q 14 4.82843 14 4 Q 14 3.17157 14.5858 2.58579 Q 15.1716 2 16 2 M 12.04 3 Q 12.6613 3 13.1007 3.43934 Q 13.54 3.87868 13.54 4.5 Q 13.54 5.12132 13.1007 5.56066 Q 12.6613 6 12.04 6 Q 11.4187 6 10.9793 5.56066 Q 10.54 5.12132 10.54 4.5 Q 10.54 3.87868 10.9793 3.43934 Q 11.4187 3 12.04 3 M 9.09 4.5 Q 9.50421 4.5 9.79711 4.79289 Q 10.09 5.08579 10.09 5.5 Q 10.09 5.91421 9.79711 6.20711 Q 9.50421 6.5 9.09 6.5 Q 8.67579 6.5 8.38289 6.20711 Q 8.09 5.91421 8.09 5.5 Q 8.09 5.08579 8.38289 4.79289 Q 8.67579 4.5 9.09 4.5 M 7.04 6 Q 7.45421 6 7.74711 6.29289 Q 8.04 6.58579 8.04 7 Q 8.04 7.41421 7.74711 7.70711 Q 7.45421 8 7.04 8 Q 6.62579 8 6.33289 7.70711 Q 6.04 7.41421 6.04 7 Q 6.04 6.58579 6.33289 6.29289 Q 6.62579 6 7.04 6 M 14.53 12 Q 15.6377 11.9927 16.3765 11.1672 Q 17.1152 10.3418 17 9.24 Q 16.864 8.26676 16.1183 7.62676 Q 15.3726 6.98677 14.39 7 L 11.91 7 Q 9.88485 6.99755 8.27244 8.22286 Q 6.66004 9.44818 6.12 11.4 Q 5.91254 12.1206 6.23 12.8 Q 6.90907 14.2021 6.91 15.76 Q 6.86249 17.2286 6.22 18.55 Q 5.8056 19.4507 6.3 20.31 Q 6.91652 21.2919 7.98878 21.7329 Q 9.06103 22.174 10.19 21.91 Q 11.9514 21.5027 12.6387 19.8305 Q 13.3259 18.1582 12.36 16.63 Q 11.8789 15.8857 11.91 15 Q 11.8525 14.25 12.1512 13.5 Q 12.7487 12 14.53 12 " }
        }
    }
}
