// Generated from ticket-star.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ticket-star.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.0183 9.43335 L 15.5462 10.498 Q 15.6001 10.6089 15.7254 10.7021 Q 15.8504 10.795 15.9722 10.8155 L 16.9291 10.9758 Q 17.3884 11.053 17.4814 11.3448 Q 17.5745 11.6369 17.244 11.9678 L 16.5001 12.7179 Q 16.4058 12.813 16.3602 12.9734 Q 16.3148 13.1335 16.3441 13.2653 L 16.5571 14.1938 Q 16.6831 14.745 16.43 14.9311 Q 16.1769 15.1171 15.6932 14.829 L 14.7963 14.2937 Q 14.6748 14.2211 14.5005 14.2211 Q 14.3261 14.2211 14.2024 14.2937 L 13.3055 14.829 Q 12.8241 15.117 12.5698 14.9299 Q 12.3156 14.7429 12.4416 14.1938 L 12.6546 13.2653 Q 12.6838 13.1334 12.6384 12.9734 Q 12.5929 12.8129 12.4986 12.7179 L 11.7547 11.9678 Q 11.4261 11.6365 11.5184 11.3448 Q 11.6109 11.0529 12.0696 10.9758 L 13.0265 10.8155 Q 13.1464 10.795 13.2706 10.7021 Q 13.3958 10.6086 13.4495 10.498 L 13.9774 9.43335 Q 14.1934 9.0001 14.499 9.0001 Q 14.8046 9.0001 15.0183 9.43335 " }
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
            PathSvg { path: "M 8 17 L 8 20.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 3.5 L 8 7 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 8.87895 Q 21.9476 7.67216 21.782 6.92842 Q 21.6007 6.11392 21.2203 5.53884 Q 20.7634 4.84813 20.1112 4.36468 Q 19.3092 3.77021 17.8563 3.60808 Q 16.8876 3.5 14.0078 3.5 L 9.99305 3.5 Q 7.11319 3.5 6.14455 3.60808 Q 4.6916 3.77021 3.88962 4.36468 Q 3.23725 4.84827 2.78047 5.53884 Q 2.40013 6.11386 2.2188 6.92824 Q 2.05321 7.67188 2.00083 8.87843 Q 1.99242 9.072 2.13546 9.20996 Q 2.27419 9.34375 2.46531 9.34375 Q 3.50464 9.34375 4.23957 10.1217 Q 4.97449 10.8997 4.97449 12 Q 4.97449 13.1002 4.23957 13.8782 Q 3.50465 14.6562 2.46531 14.6562 Q 2.27419 14.6562 2.13546 14.79 Q 1.99242 14.928 2.00083 15.1216 Q 2.05321 16.3282 2.2188 17.0718 Q 2.40013 17.8861 2.78047 18.4612 Q 3.23734 19.1518 3.88962 19.6353 Q 4.6916 20.2298 6.14456 20.3919 Q 7.11319 20.5 9.99306 20.5 L 14.0078 20.5 Q 16.8876 20.5 17.8563 20.3919 Q 19.3092 20.2298 20.1112 19.6353 Q 20.7633 19.1519 21.2203 18.4612 Q 21.6007 17.8861 21.782 17.0716 Q 21.9476 16.3278 22 15.1211 L 22 8.87895 " }
        }
    }
}
