// Generated from behance-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/behance-02.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.5 12 Q 2.5 8.08145 2.6739 6.78796 Q 2.93476 4.84772 3.89124 3.89124 Q 4.84772 2.93476 6.78796 2.6739 Q 8.08145 2.5 12 2.5 Q 15.9185 2.5 17.212 2.6739 Q 19.1523 2.93476 20.1088 3.89124 Q 21.0653 4.84772 21.3261 6.78796 Q 21.5 8.08145 21.5 12 Q 21.5 15.9185 21.3261 17.212 Q 21.0652 19.1523 20.1088 20.1088 Q 19.1523 21.0652 17.212 21.3261 Q 15.9185 21.5 12 21.5 Q 8.08145 21.5 6.78796 21.3261 Q 4.84772 21.0653 3.89124 20.1088 Q 2.93476 19.1523 2.6739 17.212 Q 2.5 15.9185 2.5 12 " }
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
            PathSvg { path: "M 6.75085 11.985 L 6.75085 9.00492 Q 6.75085 8.79335 6.90233 8.64374 Q 7.0538 8.49414 7.26802 8.49414 L 9.24582 8.49414 Q 9.61704 8.49414 9.89774 8.56819 Q 10.2373 8.65777 10.4656 8.8595 Q 11.161 9.47392 11.1395 10.2909 Q 11.1238 10.8904 10.7491 11.3954 Q 10.3444 11.941 9.77316 11.985 Q 9.27558 12.0233 8.15247 12.0014 L 6.75085 11.985 M 6.75085 11.985 L 6.75085 14.9675 Q 6.75085 15.1788 6.90234 15.3289 Q 7.05358 15.4787 7.26804 15.4808 L 8.15293 15.4947 Q 9.27569 15.5166 9.77316 15.4783 Q 10.3444 15.4343 10.7491 14.8886 Q 11.1238 14.3836 11.1395 13.7841 Q 11.161 12.9672 10.4656 12.3527 Q 10.2373 12.151 9.89774 12.0614 Q 9.61703 11.9873 9.24582 11.9873 L 6.75085 11.985 M 16.7954 14.9655 Q 16.244 15.4998 15.2486 15.4805 Q 13.9533 15.4555 13.4537 14.0205 Q 13.3898 13.8441 13.3566 13.5438 Q 13.3208 13.2195 13.3473 12.957 M 13.3473 12.957 Q 13.4075 12.3625 13.6688 11.9261 Q 14.0218 11.3368 14.7115 11.0958 Q 15.7003 10.7503 16.487 11.4777 Q 17.1151 12.0584 17.341 12.957 L 13.3473 12.957 M 14.5888 9.00095 L 15.949 9.00095 " }
        }
    }
}
