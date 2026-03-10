// Generated from muhammad.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/muhammad.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.2791 3.35212 L 10.2797 3.35149 Q 11.1247 2.44735 11.4257 2.27941 Q 12.5 1.68008 13.5743 2.27941 Q 13.8753 2.44735 14.7203 3.35149 L 14.7209 3.35212 L 14.721 3.35222 Q 15.1019 3.75973 15.2431 3.8688 Q 15.7167 4.23449 16.3099 4.31069 Q 16.487 4.33343 17.0444 4.31459 Q 18.2822 4.27275 18.6139 4.36689 Q 19.7973 4.70268 20.1331 5.88612 Q 20.2272 6.218 20.1854 7.45546 Q 20.1665 8.01243 20.1893 8.19006 Q 20.2655 8.78348 20.6312 9.25688 Q 20.7405 9.39844 21.1479 9.77907 L 21.1493 9.78038 Q 22.0527 10.6248 22.2206 10.9257 Q 22.8198 12 22.2206 13.0743 Q 22.0527 13.3752 21.1491 14.2198 L 21.1479 14.2209 Q 20.7406 14.6016 20.6312 14.7431 Q 20.2655 15.2166 20.1893 15.8099 Q 20.1665 15.9876 20.1854 16.5445 Q 20.2272 17.782 20.1331 18.1139 Q 19.7973 19.2973 18.6139 19.6331 Q 18.282 19.7272 17.0445 19.6854 Q 16.4876 19.6665 16.3099 19.6893 Q 15.7166 19.7655 15.2431 20.1312 Q 15.1016 20.2406 14.7209 20.6479 L 14.7198 20.6491 Q 13.8752 21.5527 13.5743 21.7206 Q 12.5 22.3198 11.4257 21.7206 Q 11.1248 21.5527 10.2802 20.6491 L 10.2791 20.6479 Q 9.89838 20.2405 9.75688 20.1312 Q 9.28348 19.7655 8.69006 19.6893 Q 8.51243 19.6665 7.95546 19.6854 Q 6.718 19.7272 6.38612 19.6331 Q 5.20268 19.2973 4.86689 18.1139 Q 4.77275 17.7822 4.81459 16.5445 Q 4.83343 15.987 4.81069 15.8099 Q 4.73449 15.2167 4.3688 14.7431 Q 4.25973 14.6019 3.85222 14.221 L 3.85212 14.2209 L 3.85149 14.2203 Q 2.94735 13.3753 2.77941 13.0743 Q 2.18008 12 2.77941 10.9257 Q 2.94733 10.6247 3.8513 9.77983 L 3.85212 9.77907 L 3.85232 9.77888 Q 4.25975 9.39809 4.3688 9.25688 Q 4.73449 8.78341 4.81069 8.19006 Q 4.83343 8.01305 4.81459 7.45546 Q 4.77276 6.21786 4.86689 5.88612 Q 5.20269 4.70269 6.38612 4.36689 Q 6.71786 4.27276 7.95546 4.31459 Q 8.51305 4.33343 8.69006 4.31069 Q 9.28341 4.23449 9.75688 3.8688 Q 9.89803 3.75979 10.2786 3.35263 L 10.2791 3.35212 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.5842 10.5156 Q 14.2698 10.1168 14.1704 9.66119 Q 14.0764 9.23055 14.1835 8.7967 Q 14.3106 8.28214 14.7157 8.09009 Q 15.1134 7.90153 15.6169 8.09665 Q 16.2454 8.34018 16.3127 8.98069 Q 16.3806 9.62625 15.7844 9.91288 L 15.2015 10.1991 L 14.5842 10.5156 M 14.5842 10.5156 Q 13.7089 10.9745 12.9545 11.4297 L 17.5 12.3437 Q 15.1386 12.6829 13.75 13.4292 Q 11.76 14.4986 12.9545 16 Q 11.6946 15.3666 11.2354 14.8122 Q 10.7742 14.2555 10.6872 13.2578 M 10.6872 13.2578 Q 10.6408 12.7253 10.6653 11.2268 L 10.6819 9.60151 M 10.6872 13.2578 Q 10.0541 14.0512 9.27477 14.3204 Q 8.22274 14.6837 7.5 13.7148 " }
        }
    }
}
