// Generated from translation.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/translation.svg
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
            PathSvg { path: "M 5 5.96552 L 8.15 5.96552 M 12 5.96552 L 10.25 5.96552 M 8.15 5.96552 L 10.25 5.96552 M 8.15 5.96552 L 8.15 5 M 10.25 5.96552 Q 9.75769 7.72603 8.225 9.63103 M 5.975 12 Q 6.57776 11.4458 7.09349 10.9102 Q 7.71632 10.2633 8.225 9.63103 M 8.225 9.63103 Q 7.86411 9.20792 7.49375 8.69432 Q 7.09339 8.13911 6.965 7.86364 M 8.225 9.63103 L 9.575 11.0345 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.02231 16.9777 Q 7.06542 18.34 7.24405 19.1084 Q 7.44522 19.9737 7.90796 20.5376 Q 8.15794 20.8421 8.46243 21.092 Q 9.22305 21.7163 10.6633 21.8865 Q 11.6234 22 14.5 22 Q 17.3766 22 18.3367 21.8865 Q 19.7769 21.7163 20.5376 21.092 Q 20.8421 20.8421 21.092 20.5376 Q 21.7163 19.7769 21.8865 18.3367 Q 22 17.3766 22 14.5 Q 22 11.6234 21.8865 10.6633 Q 21.7163 9.22305 21.092 8.46243 Q 20.8421 8.15794 20.5376 7.90796 Q 19.976 7.44704 19.1159 7.2458 Q 18.3511 7.06683 17 7.02303 M 7.02231 16.9777 Q 5.66002 16.9346 4.89158 16.756 Q 4.0263 16.5548 3.46243 16.092 Q 3.15794 15.8421 2.90796 15.5376 Q 2.28374 14.7769 2.1135 13.3367 Q 2 12.3765 2 9.5 Q 2 6.62346 2.1135 5.66329 Q 2.28374 4.22305 2.90796 3.46243 Q 3.15789 3.15789 3.46243 2.90796 Q 4.22305 2.28374 5.66329 2.1135 Q 6.62346 2 9.5 2 Q 12.3765 2 13.3367 2.1135 Q 14.7769 2.28374 15.5376 2.90796 Q 15.8421 3.15794 16.092 3.46243 Q 16.5548 4.0263 16.756 4.89158 Q 16.9346 5.66002 16.9777 7.02231 L 17 7.02303 M 7.02231 16.9777 L 17 7.02303 " }
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
            PathSvg { path: "M 13 19 L 13.8333 17 M 18 19 L 17.1667 17 M 13.8333 17 L 15.5 13 L 17.1667 17 M 13.8333 17 L 17.1667 17 " }
        }
    }
}
