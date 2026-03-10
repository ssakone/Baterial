// Generated from clippy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clippy.svg
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
            PathSvg { path: "M 15 15.5 Q 15 16.5355 14.2678 17.2678 Q 13.5355 18 12.5 18 Q 11.4645 18 10.7322 17.2678 Q 10 16.5355 10 15.5 L 10 13.75 Q 10 13.4393 10.2197 13.2197 Q 10.4393 13 10.75 13 Q 11.0607 13 11.2803 13.2197 Q 11.5 13.4393 11.5 13.75 L 11.5 15.5 Q 11.5 15.9142 11.7929 16.2071 Q 12.0858 16.5 12.5 16.5 Q 12.9142 16.5 13.2071 16.2071 Q 13.5 15.9142 13.5 15.5 L 13.5 11.89 Q 12.8371 11.6767 12.4237 11.1663 Q 12 10.643 12 10 Q 12 9.17308 12.6563 8.5875 Q 13.3147 8 14.25 8 Q 15.1853 8 15.8438 8.5875 Q 16.5 9.17308 16.5 10 Q 16.5 10.643 16.0763 11.1663 Q 15.6629 11.6767 15 11.89 L 15 15.5 M 8.25 8 Q 9.18534 8 9.84375 8.5875 Q 10.5 9.17308 10.5 10 Q 10.5 10.643 10.0763 11.1663 Q 9.66288 11.6767 9 11.89 L 9 17.25 Q 9 18.5962 9.9519 19.5481 Q 10.9038 20.5 12.25 20.5 Q 13.5962 20.5 14.5481 19.5481 Q 15.5 18.5962 15.5 17.25 L 15.5 13.75 Q 15.5 13.4393 15.7197 13.2197 Q 15.9393 13 16.25 13 Q 16.5607 13 16.7803 13.2197 Q 17 13.4393 17 13.75 L 17 17.25 Q 17 19.2175 15.6088 20.6088 Q 14.2175 22 12.25 22 Q 10.2825 22 8.89124 20.6088 Q 7.5 19.2175 7.5 17.25 L 7.5 11.89 Q 6.83712 11.6767 6.42375 11.1663 Q 6 10.643 6 10 Q 6 9.17308 6.65625 8.5875 Q 7.31466 8 8.25 8 M 10.06 6.13 L 9.63 7.59 Q 8.99636 7.25 8.25 7.25 Q 7.57838 7.25 6.98625 7.5275 Q 6.41161 7.7968 6.03 8.27 L 4.83 7.37 Q 5.82914 6.10125 7.5 5.81 L 7.5 5.75 Q 7.5 4.1967 8.59835 3.09835 Q 9.6967 2 11.25 2 Q 12.8033 2 13.9017 3.09835 Q 15 4.1967 15 5.75 L 15 5.81 Q 16.6709 6.10125 17.67 7.37 L 16.47 8.27 Q 16.0884 7.7968 15.5138 7.5275 Q 14.9216 7.25 14.25 7.25 Q 13.5036 7.25 12.87 7.59 L 12.44 6.13 Q 13.079 5.87827 13.5 5.81 L 13.5 5.75 Q 13.5 4.8125 12.8438 4.15625 Q 12.1875 3.5 11.25 3.5 Q 10.3125 3.5 9.65625 4.15625 Q 9 4.8125 9 5.75 L 9 5.81 Q 9.42099 5.87827 10.06 6.13 M 14.25 9.25 Q 13.8381 9.25 13.5437 9.47125 Q 13.25 9.69207 13.25 10 Q 13.25 10.3079 13.5437 10.5288 Q 13.8381 10.75 14.25 10.75 Q 14.6619 10.75 14.9563 10.5288 Q 15.25 10.3079 15.25 10 Q 15.25 9.69207 14.9563 9.47125 Q 14.6619 9.25 14.25 9.25 M 8.25 9.25 Q 7.83807 9.25 7.54375 9.47125 Q 7.25 9.69207 7.25 10 Q 7.25 10.3079 7.54375 10.5288 Q 7.83807 10.75 8.25 10.75 Q 8.66193 10.75 8.95625 10.5288 Q 9.25 10.3079 9.25 10 Q 9.25 9.69207 8.95625 9.47125 Q 8.66193 9.25 8.25 9.25 " }
        }
    }
}
