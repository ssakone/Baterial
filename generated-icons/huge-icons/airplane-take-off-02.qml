// Generated from airplane-take-off-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/airplane-take-off-02.svg
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
            PathSvg { path: "M 6.01172 20 L 22 20 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.8094 11.3002 Q 21.0142 10.8175 21.2881 9.84913 L 21.7084 8.25996 L 21.9076 7.50024 L 21.9351 7.3456 Q 22.0141 6.91483 21.9525 6.75024 Q 21.918 6.55817 21.7603 6.40024 Q 21.5951 6.23471 21.2836 6.09524 L 21.2222 6.07627 Q 19.6927 5.60052 19.4865 5.71524 Q 19.3927 5.72464 19.2213 5.81461 Q 19.0141 5.92347 18.8625 6.07524 Q 18.7648 6.17314 18.4901 6.50467 Q 17.8255 7.30682 17.5397 7.47524 L 17.49 7.50549 Q 17.2888 7.62993 17.1328 7.66611 Q 16.8588 7.72965 16.5163 7.62524 Q 16.1586 7.53234 13.9631 6.44542 L 13.7707 6.35024 L 12.0536 5.5131 L 10.4511 4.75024 Q 9.27162 4.06113 7.63498 4.00399 Q 5.16962 3.91792 3.12287 5.60524 L 2.94336 5.78031 Q 2.456 6.24559 2.25534 6.53492 Q 1.89991 7.04743 2.03961 7.42524 Q 2.18289 7.81271 2.44267 7.98181 Q 2.60763 8.08919 3.04073 8.20161 L 3.31254 8.27524 L 5.46532 8.87163 L 7.50579 9.42524 L 7.56987 9.4421 Q 7.91757 9.53346 8.0312 9.58232 Q 8.18701 9.64931 8.35444 9.80024 Q 8.45953 9.89498 8.56581 10.0874 Q 8.63374 10.2104 8.78811 10.5458 L 8.95348 10.9002 Q 9.07761 11.1022 9.39625 11.7612 L 9.60244 12.1752 L 9.66263 12.2858 Q 9.86583 12.664 10.0517 12.8502 Q 10.2768 13.0756 10.6258 13.2502 Q 10.7873 13.3311 11.5787 13.5467 L 12.9193 13.8969 L 13.3214 14.0002 Q 13.5363 14.0002 13.6883 13.8627 Q 13.8306 13.7341 13.8306 13.5752 Q 13.8395 13.4563 13.6597 12.6592 Q 13.5386 12.1225 13.5111 11.9502 Q 13.4966 11.8591 13.445 11.6441 Q 13.3555 11.2706 13.3714 11.1752 Q 13.3969 11.0216 13.736 11.0833 Q 13.9275 11.1182 14.3288 11.2562 Q 14.5012 11.3156 14.5445 11.3252 L 15.5763 11.5998 L 18.3633 12.3252 L 18.3968 12.3311 Q 18.9069 12.4217 19.2179 12.4188 Q 19.7703 12.4137 20.1355 12.1752 Q 20.5446 11.8747 20.8094 11.3002 " }
        }
    }
}
