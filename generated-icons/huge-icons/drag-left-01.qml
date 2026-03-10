// Generated from drag-left-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/drag-left-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.6821 8.48926 Q 9.90698 8.02232 9.45457 7.23909 Q 8.98828 6.43185 8.98828 5.49422 Q 8.98828 4.04685 10.0119 3.02343 Q 11.0356 2 12.4833 2 Q 13.931 2 14.9546 3.02343 Q 15.9783 4.04687 15.9783 5.49422 Q 15.9783 6.43182 15.512 7.23909 Q 15.0596 8.02231 14.2845 8.48926 " }
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
            PathSvg { path: "M 10.553 21.9348 L 10.5784 21.3044 Q 10.6172 20.3395 10.0986 19.56 Q 9.30967 18.3742 7.91821 16.559 L 6.30717 14.4014 Q 6.09751 14.1079 6.0466 13.8919 Q 5.91997 13.3547 6.15014 12.7966 Q 6.37736 12.2457 6.83224 11.9582 Q 7.97124 11.2381 9.09583 12.7323 L 10.6871 14.3646 L 10.6871 6.32391 Q 10.7631 5.73032 11.221 5.35117 Q 11.6477 4.99786 12.2227 4.96564 Q 12.8124 4.9326 13.2668 5.25924 Q 13.7728 5.6229 13.928 6.32389 L 13.928 10.0659 Q 16.0345 9.87415 18.4572 11.0606 Q 21.6477 12.6231 20.8482 15.5308 L 20.7532 15.885 L 20.678 16.1663 Q 20.5321 16.7045 20.1809 17.5161 Q 19.8778 18.2165 19.4727 19.0064 Q 19.2157 19.5075 19.1093 20.2522 Q 19.0485 20.6775 19.0219 21.4181 Q 19.0054 21.8792 18.9796 22.001 " }
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
            PathSvg { path: "M 8.71865 4.98853 L 2.99805 4.98853 M 2.99805 4.98853 Q 3.07457 5.22812 3.27204 5.45447 Q 3.3904 5.59012 3.66676 5.83119 L 3.83946 5.98427 L 5.02718 6.98996 M 2.99805 4.98853 Q 3.05906 4.74984 3.25667 4.51609 Q 3.37445 4.37677 3.65203 4.1301 L 3.83946 3.95999 L 5.02718 2.94141 " }
        }
    }
}
