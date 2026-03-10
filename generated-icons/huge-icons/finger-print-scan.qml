// Generated from finger-print-scan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/finger-print-scan.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 7.98608 Q 2.08605 6.24975 2.38223 5.24057 Q 2.70946 4.12559 3.41752 3.41752 Q 4.12558 2.70946 5.24057 2.38223 Q 6.24975 2.08605 7.98607 2 M 22 7.98608 Q 21.914 6.24977 21.6178 5.24057 Q 21.2906 4.12559 20.5825 3.41752 Q 19.8744 2.70945 18.7595 2.38223 Q 17.7503 2.08605 16.0139 2 M 16.0139 22 Q 17.7502 21.914 18.7595 21.6178 Q 19.8744 21.2906 20.5825 20.5825 Q 21.2906 19.8744 21.6178 18.7595 Q 21.914 17.7502 22 16.0139 M 7.98607 22 Q 6.24977 21.914 5.24057 21.6178 Q 4.12559 21.2906 3.41752 20.5825 Q 2.70945 19.8744 2.38223 18.7595 Q 2.08605 17.7503 2 16.0139 " }
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
            PathSvg { path: "M 16.5146 8.9424 Q 17 9.82333 17 10.7991 L 17 13.6806 Q 17 15.4697 15.5355 16.7349 Q 14.0711 18 12 18 M 7 11.2783 L 7 13.6809 Q 6.9992 15.7062 8.801 17.002 M 14.5 6.57868 Q 12.7064 5.68415 10.706 6.14718 Q 8.70559 6.61021 7.67003 8.15958 M 13.6665 11.4782 L 13.6665 10.5912 Q 13.674 10.1152 13.3114 9.72885 Q 12.9504 9.34426 12.3951 9.23077 M 10.3335 11.8567 L 10.3335 13.3805 Q 10.3252 13.8114 10.6156 14.1694 Q 11.059 14.7162 11.8812 14.7654 Q 12.7054 14.8148 13.24 14.3226 " }
        }
    }
}
