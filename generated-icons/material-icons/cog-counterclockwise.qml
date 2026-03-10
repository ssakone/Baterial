// Generated from cog-counterclockwise.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cog-counterclockwise.svg
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
            PathSvg { path: "M 12 3 Q 8.2725 3 5.63625 5.63625 Q 3 8.2725 3 12 L 0 12 L 4 16 L 8 12 L 5 12 Q 5 9.0975 7.04875 7.04875 Q 9.0975 5 12 5 Q 14.9025 5 16.9513 7.04875 Q 19 9.0975 19 12 Q 19 14.9025 16.9513 16.9513 Q 14.9025 19 12 19 Q 9.78167 19 7.94 17.7 L 6.5 19.14 Q 8.949 21 12 21 Q 15.7275 21 18.3638 18.3638 Q 21 15.7275 21 12 Q 21 8.2725 18.3638 5.63625 Q 15.7275 3 12 3 M 16.29 13.19 L 15.29 12.45 Q 15.305 12.225 15.29 12 Q 15.32 11.775 15.29 11.55 L 16.29 10.81 Q 16.3515 10.7562 16.3687 10.6737 Q 16.3867 10.588 16.35 10.5 L 15.44 9 Q 15.4029 8.9183 15.3175 8.88375 Q 15.2334 8.84969 15.15 8.88 L 14 9.3 Q 13.6909 9.05812 13.24 8.85 L 13.07 7.67 Q 13.0551 7.5956 12.995 7.5475 Q 12.9356 7.5 12.86 7.5 L 11.1 7.5 Q 11.0227 7.5 10.955 7.55375 Q 10.8846 7.60965 10.87 7.69 L 10.7 8.88 Q 10.4728 8.98096 10.3038 9.07125 Q 10.0973 9.18147 9.93 9.3 L 8.81 8.85 Q 8.73433 8.81973 8.655 8.8475 Q 8.57462 8.87563 8.53 8.95 L 7.63 10.5 Q 7.59215 10.5833 7.6075 10.66 Q 7.62309 10.738 7.69 10.79 L 8.69 11.55 Q 8.645 12 8.69 12.45 L 7.69 13.19 Q 7.62851 13.2438 7.61125 13.3263 Q 7.59331 13.412 7.63 13.5 L 8.53 15 Q 8.56736 15.0822 8.6475 15.1163 Q 8.72718 15.1501 8.81 15.12 L 9.93 14.67 Q 10.0987 14.802 10.295 14.9175 Q 10.4824 15.0277 10.69 15.12 L 10.87 16.3 Q 10.8853 16.3842 10.955 16.4375 Q 11.0264 16.4921 11.1 16.47 L 12.9 16.47 Q 12.9781 16.47 13.0437 16.4163 Q 13.1127 16.3598 13.12 16.28 L 13.3 15.09 Q 13.69 14.91 14.05 14.67 L 15.18 15.12 Q 15.285 15.12 15.335 15.105 Q 15.4203 15.0794 15.46 15 L 16.36 13.45 Q 16.3974 13.3752 16.3775 13.2937 Q 16.3577 13.2127 16.29 13.16 L 16.29 13.19 M 12 13.5 Q 11.3775 13.5 10.9388 13.0612 Q 10.5 12.6225 10.5 12 Q 10.5 11.3775 10.9388 10.9388 Q 11.3775 10.5 12 10.5 Q 12.6225 10.5 13.0612 10.9388 Q 13.5 11.3775 13.5 12 Q 13.5 12.6185 13.065 13.0575 Q 12.6266 13.5 12 13.5 " }
        }
    }
}
