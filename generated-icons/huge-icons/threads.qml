// Generated from threads.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/threads.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.25 8.50488 Q 18.2643 4.83811 15.1586 3.55464 Q 13.6057 2.9129 12.25 3.00452 Q 10.375 2.87967 8.5 3.94168 Q 4.75 6.0657 4.75 12 Q 4.75 17.9343 8.5 20.0583 Q 10.375 21.1203 12.25 20.9955 Q 13.3644 21.0697 14.7341 20.6172 Q 17.4736 19.7121 18.75 17.0782 Q 19.4518 15.1226 18.4375 13.5949 Q 17.05 11.5049 12.75 11.5049 Q 12 11.5049 11.25 11.8174 Q 9.75 12.4424 9.75 14.0049 Q 9.75 14.7771 10.4375 15.371 Q 11.1712 16.0049 12.25 16.0049 Q 13.4631 16.0049 14.4392 15.2447 Q 15.5165 14.4057 15.75 13.0049 Q 16.4354 8.89264 13.6875 7.81738 Q 12.6024 7.39277 11.4609 7.73144 Q 10.309 8.07323 9.75 9.00488 " }
        }
    }
}
