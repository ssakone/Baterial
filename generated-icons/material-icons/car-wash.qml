// Generated from car-wash.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-wash.svg
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
            PathSvg { path: "M 5 13 L 6.5 8.5 L 17.5 8.5 L 19 13 L 5 13 M 17.5 18 Q 16.8787 18 16.4393 17.5607 Q 16 17.1213 16 16.5 Q 16 15.8787 16.4393 15.4393 Q 16.8787 15 17.5 15 Q 18.1213 15 18.5607 15.4393 Q 19 15.8787 19 16.5 Q 19 17.1213 18.5607 17.5607 Q 18.1213 18 17.5 18 M 6.5 18 Q 5.87868 18 5.43934 17.5607 Q 5 17.1213 5 16.5 Q 5 15.8787 5.43934 15.4393 Q 5.87868 15 6.5 15 Q 7.12132 15 7.56066 15.4393 Q 8 15.8787 8 16.5 Q 8 17.1213 7.56066 17.5607 Q 7.12132 18 6.5 18 M 18.92 8 Q 18.7679 7.55889 18.3825 7.2825 Q 17.9886 7 17.5 7 L 6.5 7 Q 6.01141 7 5.6175 7.2825 Q 5.23211 7.55889 5.08 8 L 3 14 L 3 22 Q 3 22.4142 3.29289 22.7071 Q 3.58579 23 4 23 L 5 23 Q 5.41421 23 5.70711 22.7071 Q 6 22.4142 6 22 L 6 21 L 18 21 L 18 22 Q 18 22.4142 18.2929 22.7071 Q 18.5858 23 19 23 L 20 23 Q 20.4142 23 20.7071 22.7071 Q 21 22.4142 21 22 L 21 14 L 18.92 8 M 7 5 Q 7.62132 5 8.06066 4.56066 Q 8.5 4.12132 8.5 3.5 Q 8.5 2.875 7.75 1.775 Q 7.375 1.225 7 0.8 Q 6.625 1.225 6.25 1.775 Q 5.5 2.875 5.5 3.5 Q 5.5 4.12132 5.93934 4.56066 Q 6.37868 5 7 5 M 12 5 Q 12.6213 5 13.0607 4.56066 Q 13.5 4.12132 13.5 3.5 Q 13.5 2.875 12.75 1.775 Q 12.375 1.225 12 0.8 Q 11.625 1.225 11.25 1.775 Q 10.5 2.875 10.5 3.5 Q 10.5 4.12132 10.9393 4.56066 Q 11.3787 5 12 5 M 17 5 Q 17.6213 5 18.0607 4.56066 Q 18.5 4.12132 18.5 3.5 Q 18.5 2.875 17.75 1.775 Q 17.375 1.225 17 0.8 Q 16.625 1.225 16.25 1.775 Q 15.5 2.875 15.5 3.5 Q 15.5 4.12132 15.9393 4.56066 Q 16.3787 5 17 5 " }
        }
    }
}
