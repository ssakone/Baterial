// Generated from allah.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/allah.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.77907 3.35212 L 9.77983 3.3513 Q 10.6247 2.44733 10.9257 2.27941 Q 12 1.68008 13.0743 2.27941 Q 13.3753 2.44735 14.2203 3.35149 L 14.2209 3.35212 L 14.221 3.35222 Q 14.6019 3.75973 14.7431 3.8688 Q 15.2167 4.23449 15.8099 4.31069 Q 15.987 4.33343 16.5444 4.31459 Q 17.7822 4.27275 18.1139 4.36689 Q 19.2973 4.70268 19.6331 5.88612 Q 19.7272 6.218 19.6854 7.45546 Q 19.6665 8.01243 19.6893 8.19006 Q 19.7655 8.78348 20.1312 9.25688 Q 20.2405 9.39844 20.6479 9.77907 L 20.6493 9.78038 Q 21.5527 10.6248 21.7206 10.9257 Q 22.3198 12 21.7206 13.0743 Q 21.5527 13.3752 20.6491 14.2198 L 20.6479 14.2209 Q 20.2406 14.6016 20.1312 14.7431 Q 19.7655 15.2166 19.6893 15.8099 Q 19.6665 15.9876 19.6854 16.5445 Q 19.7272 17.782 19.6331 18.1139 Q 19.2973 19.2973 18.1139 19.6331 Q 17.782 19.7272 16.5445 19.6854 Q 15.9876 19.6665 15.8099 19.6893 Q 15.2166 19.7655 14.7431 20.1312 Q 14.6016 20.2406 14.2209 20.6479 L 14.2198 20.6491 Q 13.3752 21.5527 13.0743 21.7206 Q 12 22.3198 10.9257 21.7206 Q 10.6248 21.5527 9.78038 20.6493 L 9.77907 20.6479 Q 9.39844 20.2405 9.25688 20.1312 Q 8.78348 19.7655 8.19006 19.6893 Q 8.01243 19.6665 7.45546 19.6854 Q 6.218 19.7272 5.88612 19.6331 Q 4.70268 19.2973 4.36689 18.1139 Q 4.27275 17.7822 4.31459 16.5445 Q 4.33343 15.987 4.31069 15.8099 Q 4.23449 15.2167 3.8688 14.7431 Q 3.75973 14.6019 3.35222 14.221 L 3.35212 14.2209 L 3.35149 14.2203 Q 2.44735 13.3753 2.27941 13.0743 Q 1.68008 12 2.27941 10.9257 Q 2.44733 10.6247 3.3513 9.77983 L 3.35212 9.77907 L 3.35232 9.77888 Q 3.75975 9.39809 3.8688 9.25688 Q 4.23449 8.78341 4.31069 8.19006 Q 4.33343 8.01305 4.31459 7.45546 Q 4.27276 6.21786 4.36689 5.88612 Q 4.70269 4.70269 5.88612 4.36689 Q 6.21786 4.27276 7.45546 4.31459 Q 8.01305 4.33343 8.19006 4.31069 Q 8.78341 4.23449 9.25688 3.8688 Q 9.39809 3.75975 9.77888 3.35232 L 9.77907 3.35212 " }
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
            PathSvg { path: "M 17 10 L 17 16 M 14.5 10 L 14.5 14.5 Q 14.5 15.1213 14.0606 15.5606 Q 13.6213 16 13 16 Q 12.3787 16 11.9394 15.5606 Q 11.5 15.1213 11.5 14.5 M 11.5 8 L 11.5 14.5 M 11.5 14.5 L 11.5 10 M 11.5 14.5 Q 11.5 15.1213 11.0606 15.5606 Q 10.6213 16 10 16 Q 9.37868 16 8.93934 15.5606 Q 8.5 15.1213 8.5 14.5 L 8.5 10 Q 7.875 10.125 7.25 10.5625 Q 6 11.4375 6 13 " }
        }
    }
}
