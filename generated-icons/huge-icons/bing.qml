// Generated from bing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bing.svg
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
            PathSvg { path: "M 4 18.4705 L 4 3.32143 Q 4 2.67076 4.02964 2.46607 Q 4.0741 2.15903 4.23713 2.05571 Q 4.40016 1.95239 4.68786 2.04892 Q 4.87966 2.11328 5.44721 2.40427 L 7.44721 3.42969 Q 7.68255 3.55035 7.75913 3.60032 Q 7.87399 3.67526 7.92533 3.76044 Q 7.97667 3.84561 7.99067 3.98448 Q 8 4.07705 8 4.34686 L 8 15.2766 Q 8 15.9642 8.03113 16.1792 Q 8.07782 16.5017 8.24904 16.6036 Q 8.42019 16.7055 8.71626 16.5871 Q 8.91363 16.5083 9.49546 16.1674 L 9.49614 16.167 L 14.2232 13.3971 Q 14.5154 13.2259 14.5974 13.1604 Q 14.7202 13.0622 14.7114 12.9712 Q 14.7026 12.8803 14.5636 12.8088 Q 14.4709 12.7611 14.152 12.652 L 14.1513 12.6518 L 12.5208 12.0945 Q 12.2982 12.0185 12.2234 11.9845 Q 12.1116 11.9338 12.0516 11.8675 Q 11.9918 11.8012 11.951 11.6831 Q 11.9239 11.6043 11.867 11.3709 L 11.8669 11.3704 L 11.4164 9.5227 Q 11.2543 8.85787 11.2337 8.6421 Q 11.2028 8.31858 11.3443 8.17718 Q 11.4859 8.03579 11.8005 8.07584 Q 12.0102 8.10254 12.6542 8.28598 L 18.5353 9.96116 L 18.5363 9.96143 Q 19.1523 10.1369 19.3538 10.2215 Q 19.6561 10.3483 19.7961 10.5373 Q 19.9363 10.7264 19.9745 11.0592 Q 20 11.281 20 11.9372 L 20 13.8824 Q 20 14.388 19.9832 14.5622 Q 19.9581 14.8235 19.866 14.9871 Q 19.774 15.1506 19.5658 15.3036 Q 19.4271 15.4056 19.0001 15.6583 L 9.04083 21.5546 Q 8.59715 21.8173 8.43571 21.8917 Q 8.19356 22.0033 8.00292 21.9999 Q 7.81227 21.9965 7.57408 21.8762 Q 7.41529 21.796 6.98083 21.5176 L 4.94 20.2096 L 4.93949 20.2093 Q 4.53769 19.9518 4.40722 19.8492 Q 4.2115 19.6953 4.12536 19.5359 Q 4.03917 19.3765 4.01567 19.1246 Q 4 18.9567 4 18.4705 " }
        }
    }
}
