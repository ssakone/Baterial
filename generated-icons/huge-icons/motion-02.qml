// Generated from motion-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/motion-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11 16.5 Q 11 14.7008 11.0553 14.0911 Q 11.1382 13.1765 11.4421 12.65 Q 11.8843 11.8843 12.65 11.4421 Q 13.1765 11.1382 14.0911 11.0553 Q 14.7008 11 16.5 11 Q 18.2992 11 18.9089 11.0553 Q 19.8235 11.1382 20.35 11.4421 Q 21.1157 11.8843 21.5579 12.65 Q 21.8618 13.1765 21.9447 14.0911 Q 22 14.7008 22 16.5 Q 22 18.2992 21.9447 18.9089 Q 21.8618 19.8235 21.5579 20.35 Q 21.1157 21.1157 20.35 21.5579 Q 19.8235 21.8618 18.9089 21.9447 Q 18.2992 22 16.5 22 Q 14.7008 22 14.0911 21.9447 Q 13.1765 21.8618 12.65 21.5579 Q 11.8843 21.1157 11.4421 20.35 Q 11.1382 19.8235 11.0553 18.9089 Q 11 18.2992 11 16.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.51338 15 Q 7.78336 14.9306 7.35723 14.6845 Q 6.72736 14.3209 6.36367 13.6909 Q 6.11365 13.2579 6.04546 12.5056 Q 6 12.004 6 10.5241 Q 6 9.04419 6.04546 8.54263 Q 6.11365 7.79028 6.36367 7.35723 Q 6.72733 6.72733 7.35723 6.36367 Q 7.79028 6.11365 8.54263 6.04546 Q 9.04419 6 10.5241 6 Q 12.004 6 12.5056 6.04546 Q 13.2579 6.11365 13.6909 6.36367 Q 14.3209 6.72736 14.6845 7.35723 Q 14.9306 7.78336 15 8.51338 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.41611 9 Q 3.06697 8.8943 2.76573 8.64091 Q 2.47892 8.39967 2.28817 8.07057 Q 2.09005 7.72876 2.03602 7.13492 Q 2 6.73903 2 5.57093 Q 2 4.40282 2.03602 4.00693 Q 2.09005 3.41309 2.28817 3.07128 Q 2.57634 2.57411 3.07548 2.28705 Q 3.41864 2.0897 4.01481 2.03588 Q 4.41226 2 5.58495 2 Q 6.75764 2 7.15508 2.03588 Q 7.75125 2.0897 8.09441 2.28705 Q 8.40457 2.46542 8.63866 2.72917 Q 8.88495 3.00666 9 3.32758 " }
        }
    }
}
