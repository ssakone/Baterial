// Generated from electric-home-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/electric-home-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.0069 10.0034 L 14.0069 12.5019 M 10.0232 12.5019 L 10.0232 10.0034 M 8.53384 13.3827 Q 8.50453 13.0266 8.76835 12.7647 Q 9.03216 12.5029 9.4202 12.5029 L 14.6138 12.5029 Q 15.0018 12.5029 15.2656 12.7647 Q 15.5295 13.0266 15.5002 13.3827 L 15.3933 14.6799 Q 15.2761 16.1023 14.4175 17.2895 L 14.0684 17.7722 Q 13.5409 18.5017 12.5885 18.5017 L 11.4455 18.5017 Q 10.4933 18.5017 9.96553 17.7722 L 9.6165 17.2895 Q 8.75773 16.1023 8.64063 14.6799 L 8.53384 13.3827 " }
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
            PathSvg { path: "M 15.0031 22.001 Q 17.3339 21.9759 18.4889 21.5011 Q 19.6079 21.0432 20.2117 19.9159 Q 20.6462 19.1045 20.9112 17.9928 Q 21.0821 17.2757 21.2696 15.9572 L 21.9746 11.0032 Q 22.0153 10.3765 21.9839 9.94036 Q 21.949 9.45521 21.8159 9.03703 Q 21.5781 8.29012 20.9144 7.58772 Q 20.4617 7.10859 19.5815 6.4468 Q 13.5051 1.87842 12.0154 2.00492 Q 11.1514 1.93662 9.59773 2.85599 Q 8.0496 3.77209 4.30666 6.56378 Q 3.52505 7.14676 3.11468 7.56668 Q 2.51807 8.17717 2.26246 8.83052 Q 1.96439 9.59238 2.00775 10.6219 Q 2.03366 11.2372 2.24926 12.4808 L 2.36292 13.1599 L 2.39502 13.3669 Q 2.96003 17.0116 3.49765 19.2825 Q 3.52402 19.3939 3.56036 19.4977 Q 3.59818 19.6057 3.64641 19.7044 Q 4.02105 20.4713 4.41972 20.851 Q 4.8239 21.2359 5.54185 21.5011 Q 6.36571 21.8055 8.17882 21.9407 Q 10.1402 22.087 11.2453 21.8383 Q 11.6228 21.7533 11.8291 21.4027 Q 12.0154 21.086 12.0154 20.6475 L 12.0154 18.5017 " }
        }
    }
}
