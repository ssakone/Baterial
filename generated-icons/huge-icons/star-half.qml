// Generated from star-half.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/star-half.svg
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
            PathSvg { path: "M 12 2 L 12.0034 19.4032 Q 11.7276 19.4027 11.4744 19.4632 Q 11.212 19.5258 11.0123 19.6452 L 8.02261 21.4296 Q 6.41021 22.3899 5.56663 21.7699 Q 4.72299 21.1498 5.14293 19.3125 L 5.85285 16.2175 Q 5.95055 15.778 5.79911 15.2446 Q 5.64722 14.7096 5.33291 14.3927 L 2.85318 11.8925 Q 1.75162 10.7894 2.06202 9.81571 Q 2.3721 8.84303 3.90307 8.58575 L 7.09271 8.05143 Q 7.49865 7.98322 7.91512 7.67338 Q 8.333 7.36249 8.51256 6.99288 L 10.2724 3.44418 Q 10.9833 2.00282 12 2 M 12 2 L 12.0034 2 M 15 20.8437 L 15.9817 21.4296 Q 17.5863 22.3897 18.434 21.7661 Q 19.2815 21.1426 18.8614 19.3125 L 18.1515 16.2175 Q 18.0538 15.778 18.2052 15.2446 Q 18.3571 14.7096 18.6714 14.3927 L 21.1512 11.8925 Q 22.2466 10.7881 21.9386 9.81571 Q 21.6305 8.84272 20.1013 8.58575 L 16.9116 8.05143 Q 16.5122 7.98304 16.098 7.67338 Q 15.6809 7.36158 15.5018 6.99288 L 15 5.98101 " }
        }
    }
}
