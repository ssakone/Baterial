// Generated from link-square-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/link-square-01.svg
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
            PathSvg { path: "M 11.1004 3.00208 Q 8.02058 3.00762 6.79959 3.20525 Q 5.16992 3.46902 4.31962 4.31931 Q 3.41364 5.22526 3.16655 7.06301 Q 3.00183 8.28817 3.00183 11.9997 Q 3.00183 15.7113 3.16655 16.9364 Q 3.41364 18.7742 4.31962 19.6801 Q 5.22559 20.5861 7.0634 20.8332 Q 8.2886 20.9979 12.0003 20.9979 Q 15.7119 20.9979 16.9371 20.8332 Q 18.7749 20.5861 19.6809 19.6801 Q 20.5312 18.8299 20.795 17.2003 Q 20.9926 15.9793 20.9982 12.8996 " }
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
            PathSvg { path: "M 20.4803 3.51751 L 14.931 9.0515 M 20.4803 3.51751 Q 20.1656 3.2025 18.2963 3.10911 Q 17.31 3.05984 15.9552 3.0791 M 20.4803 3.51751 Q 20.7949 3.83252 20.8882 5.70387 Q 20.9375 6.69162 20.9182 8.04754 " }
        }
    }
}
