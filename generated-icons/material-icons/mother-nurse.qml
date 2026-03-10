// Generated from mother-nurse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mother-nurse.svg
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
            PathSvg { path: "M 12 2 Q 13.2426 2 14.1213 2.87868 Q 15 3.75736 15 5 Q 15 6.24264 14.1213 7.12132 Q 13.2426 8 12 8 Q 10.7574 8 9.87868 7.12132 Q 9 6.24264 9 5 Q 9 3.75736 9.87868 2.87868 Q 10.7574 2 12 2 M 20 18 L 18 12.56 Q 17.6631 11.6071 17.3713 11.175 Q 16.8995 10.4766 16 10 Q 14.9246 9.45448 14.09 9.2375 Q 13.1765 9 12 9 Q 10.8179 9 9.90625 9.2375 Q 9.07764 9.45337 8 10 Q 7.10046 10.4766 6.62875 11.175 Q 6.33687 11.6071 6 12.56 L 4 18 Q 3.79714 18.8558 5.18829 19.762 Q 5.98801 20.283 7.91795 21.1078 L 8.11 21.19 L 8.11 19 Q 8.11 17.585 10.69 16.97 Q 10.8172 16.9382 11.0425 16.9025 L 11.12 16.89 Q 10.6066 16.1103 10.3444 15.2936 L 10.34 15.28 L 12.11 14.68 L 12.1157 14.6956 Q 12.2901 15.1831 12.5704 15.6598 Q 13.1156 16.5871 13.84 17.06 Q 14.0021 17.114 14.1538 17.1725 Q 14.3137 17.2342 14.46 17.3 Q 15.6134 17.8093 15.84 18.61 Q 13.8174 19.41 12 19.41 L 11 19.31 L 11 21.94 L 12 22 Q 14.0255 22 15.89 21.19 Q 20.2887 19.3048 20 18 M 15.5 17 Q 14.8787 17 14.4393 16.5607 Q 14 16.1213 14 15.5 Q 14 14.8787 14.4393 14.4393 Q 14.8787 14 15.5 14 Q 16.1213 14 16.5607 14.4393 Q 17 14.8787 17 15.5 Q 17 16.1213 16.5607 16.5607 Q 16.1213 17 15.5 17 " }
        }
    }
}
