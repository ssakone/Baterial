// Generated from halal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/halal.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.0822 10.898 L 14.0822 9 M 14.0822 10.898 L 14.0822 11.9806 M 14.0822 10.898 L 14.0962 12 M 16.234 11.5 L 16.2482 11.4945 L 16.3152 11.4691 Q 16.8507 11.2774 17.3808 11.4887 Q 17.9108 11.7 18.2322 12.2333 L 18.2512 12.2656 L 18.28 12.3156 L 18.2994 12.3494 L 18.3052 12.3595 L 18.3846 12.5019 Q 18.6224 12.9828 18.3971 13.4719 Q 18.1718 13.9609 17.6955 13.9978 Q 17.6669 14 17.5391 14 L 16.7521 14 Q 15.9781 14 15.714 13.9769 Q 15.3179 13.9424 15.0817 13.8156 Q 14.5066 13.5071 14.2409 12.8387 Q 14.1765 12.6768 14.142 12.4714 Q 14.1096 12.2785 14.0962 12 M 14.0822 11.9806 L 14.0822 12 L 14.0699 13.0155 M 14.0822 11.9806 L 14.0962 12 M 11.5 15 Q 12.2018 15 12.4419 14.981 Q 12.802 14.9524 13.0195 14.8478 Q 13.6782 14.5308 13.9511 13.7654 Q 14.0035 13.6186 14.0318 13.4349 Q 14.0586 13.2619 14.0699 13.0155 M 14.0699 13.0155 L 11.9304 10.5 M 9.5 9 L 9.5 13 Q 9.5 13.8284 8.91421 14.4142 Q 8.32843 15 7.5 15 " }
        }
        ShapePath {
            id: _qt_shapePath_1
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
    }
}
