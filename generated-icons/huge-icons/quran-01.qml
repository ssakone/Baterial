// Generated from quran-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/quran-01.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.1475 5.43668 L 19.4895 4.39419 Q 19.1708 3.88924 19.0498 3.74156 Q 18.8684 3.52012 18.7044 3.50178 Q 18.5403 3.48344 18.2958 3.68375 Q 18.1328 3.81728 17.6667 4.29633 L 17.6664 4.29667 Q 17.0275 4.95344 15.7496 5.70765 Q 13.5832 6.9863 12.5 8.98839 Q 11.4168 6.98629 9.25036 5.70764 Q 7.97249 4.95343 7.33356 4.29667 L 7.3335 4.29661 Q 6.86729 3.8174 6.70426 3.68381 Q 6.45971 3.48344 6.29565 3.50178 Q 6.13158 3.52012 5.95023 3.74154 Q 5.82933 3.88916 5.51058 4.39413 L 5.51054 4.39419 L 4.85251 5.43668 Q 4.63005 5.7891 4.57079 5.91629 Q 4.48189 6.10708 4.50553 6.2528 Q 4.52917 6.39852 4.67311 6.54718 Q 4.76908 6.64629 5.08991 6.90042 L 11.2724 11.7977 Q 11.7894 12.2073 11.9799 12.3244 Q 12.2655 12.5 12.5 12.5 Q 12.7345 12.5 13.0201 12.3244 Q 13.2106 12.2073 13.7276 11.7977 L 19.9101 6.90042 Q 20.2309 6.64633 20.3269 6.54718 Q 20.4708 6.39853 20.4945 6.2528 Q 20.5181 6.10708 20.4292 5.91629 Q 20.3699 5.7891 20.1475 5.43668 " }
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
            PathSvg { path: "M 22.5 8.5 L 6.5 20.5 L 6.5 15.8043 M 2.5 8.5 L 18.5 20.5 L 18.5 15.8043 " }
        }
    }
}
