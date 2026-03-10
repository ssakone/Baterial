// Generated from protection-mask.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/protection-mask.svg
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
            PathSvg { path: "M 4.27574 22 L 4.27574 18.4493 Q 4.27574 17.5603 4.02151 16.8658 Q 3.83099 16.3454 3.26456 15.4113 Q 2 13.3259 2 10.8889 Q 2 7.20699 4.6662 4.6035 Q 7.33241 2 11.103 2 Q 14.347 2 16.8553 3.99931 Q 19.3287 5.97083 20 9 " }
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
            PathSvg { path: "M 15.0752 14.8454 L 18.991 12.4141 Q 19.1286 12.3286 19.1753 12.3058 Q 19.2207 12.2837 19.3781 12.2259 L 19.382 12.2245 Q 19.9425 12.0191 20.2314 11.9913 Q 20.7097 11.9453 21.0395 12.2243 Q 21.2195 12.3766 21.3609 12.7098 Q 21.4551 12.932 21.6703 13.6126 L 21.6707 13.6138 L 21.709 13.7345 Q 21.8915 14.307 21.9468 14.5973 Q 22.0389 15.0808 21.9699 15.487 Q 21.9119 15.8285 21.4567 16.7883 L 20.0275 19.8024 Q 19.5429 20.8243 19.2894 21.1546 Q 18.909 21.65 18.2759 21.8609 Q 17.6429 22.0717 17.1652 21.9554 Q 16.8468 21.8779 16.1351 21.4726 Q 12.5981 19.4575 9.59693 16.2323 Q 5.9844 12.3502 7.36438 10.4879 Q 8.87615 8.44779 15.0752 14.8454 M 15.0752 14.8454 L 14.0098 20.0793 " }
        }
    }
}
