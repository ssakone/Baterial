// Generated from ember.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ember.svg
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
            PathSvg { path: "M 22 14.22 Q 20.9025 15.0025 19.4438 15.79 Q 16.5263 17.365 14.72 17.39 Q 12.92 17.4212 12.345 16.4937 Q 12.0575 16.03 12.13 15.56 Q 14.775 14.655 17.06 12.8562 Q 21.63 9.25875 19.83 4.79 Q 18.8856 3.45337 17.6637 2.89625 Q 16.5338 2.38105 14.89 2.42 Q 13.0922 2.45376 11.5175 3.585 Q 9.65072 4.9261 8.46 7.6 Q 7.63169 9.45865 7.24 12.5 Q 6.76 12.595 6.155 12.585 Q 4.945 12.565 4.32 12.04 Q 3.695 11.515 3.17 11.725 Q 2.9075 11.83 2.77 12.04 Q 2.335 12.58 2.115 13.2037 Q 1.675 14.4513 2.75 14.87 Q 3.81875 15.2887 5.57625 15.5962 Q 6.455 15.75 7.12 15.82 Q 7.70902 18.716 10.17 20.6 Q 12.1263 22.1 15.9187 21.4 Q 17.815 21.05 19.32 20.4 L 22 14.22 M 11.63 12.33 Q 11.719 8.92661 13.5075 7.0275 Q 15.1307 5.30389 16.15 6.27 Q 17.0272 7.12368 16.6575 8.57625 Q 16.2689 10.1033 14.72 11.16 Q 13.3888 12.0787 12.3763 12.2963 Q 11.87 12.405 11.63 12.33 " }
        }
    }
}
