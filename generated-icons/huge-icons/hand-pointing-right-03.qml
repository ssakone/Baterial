// Generated from hand-pointing-right-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-pointing-right-03.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 11.5004 L 16 12.5004 Q 16 13.3288 15.4142 13.9146 Q 14.8285 14.5004 14 14.5004 M 14 14.5004 L 13 14.5004 M 14 14.5004 Q 14.4142 14.5004 14.7071 14.7933 Q 15 15.0862 15 15.5004 Q 15 16.3288 14.4142 16.9146 Q 13.8285 17.5004 13 17.5004 M 13 17.5004 L 12 17.5004 M 13 17.5004 Q 13.3926 17.5004 13.6464 17.8 Q 13.9002 18.0996 13.8356 18.4868 L 13.7785 18.8292 Q 13.658 19.5525 13.0985 20.0264 Q 12.539 20.5004 11.8057 20.5004 L 10.3332 20.5 Q 7.07313 20.5 6.20799 20.1689 Q 5.59672 19.935 4.60361 19.0652 Q 4.29755 18.7971 3.93341 18.6512 Q 3.55607 18.5 3.1644 18.5 L 1.99983 18.5 M 14 11.5002 L 20.5 11.5002 Q 21.1213 11.5002 21.5606 11.0609 Q 22 10.6215 22 10.0002 Q 22 9.37889 21.5606 8.93955 Q 21.1213 8.50021 20.5 8.50021 L 10.5376 8.5 L 12.163 6.8797 Q 12.6978 6.34649 12.656 5.5936 Q 12.6142 4.84069 12.0235 4.36965 Q 11.5716 4.00922 10.9928 4.00021 Q 10.4141 3.99119 9.95109 4.33738 L 5.35288 7.93707 Q 4.7138 8.43737 3.76542 8.7268 Q 2.87025 9 1.99983 9 " }
        }
    }
}
