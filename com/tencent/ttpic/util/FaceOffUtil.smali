.class public Lcom/tencent/ttpic/util/FaceOffUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
    }
.end annotation


# static fields
.field private static final COORDS_FILE_CRAZY_FACE:Ljava/lang/String; = "assets://camera/camera_video/faceOff/coords/crazyface.tsv"

.field private static final COORDS_FILE_FACE_HEAD_CROP:Ljava/lang/String; = "assets://camera/camera_video/faceOff/coords/faceheadcropgray.tsv"

.field private static final COORDS_FILE_HAS_EYE:Ljava/lang/String; = "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

.field private static final COORDS_FILE_NO_EYE:Ljava/lang/String; = "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

.field private static EMPTY_POINT:Landroid/graphics/PointF; = null

.field public static final FaceMeshTriangles:[I

.field public static final FaceMeshTrianglesFaceAverage:[I

.field private static GRAY_FILE_CRAZY_FACE:Ljava/lang/String; = null

.field private static GRAY_FILE_CROP_HEAD_FACE:Ljava/lang/String; = null

.field private static GRAY_FILE_HAS_EYE:Ljava/lang/String; = null

.field private static GRAY_FILE_NO_EYE:Ljava/lang/String; = null

.field public static final NO_HOLE_TRIANGLE_COUNT:I = 0xe6

.field public static final NO_HOLE_TRIANGLE_COUNT_FACE_AVERAGE:I = 0xb8

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/ttpic/util/FaceOffUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->TAG:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "assets://camera/camera_video/faceOff/grayImages/nomouthgray.png"

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_NO_EYE:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "assets://camera/camera_video/faceOff/grayImages/noeyegray.png"

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_HAS_EYE:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "assets://camera/camera_video/faceOff/grayImages/crazyfacegray.png"

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_CRAZY_FACE:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "assets://camera/camera_video/faceOff/grayImages/faceheadcropgray.png"

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_CROP_HEAD_FACE:Ljava/lang/String;

    .line 28
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->EMPTY_POINT:Landroid/graphics/PointF;

    .line 34
    const/16 v0, 0x228

    new-array v0, v0, [I

    fill-array-data v0, :array_36

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    .line 221
    const/16 v0, 0x2b2

    new-array v0, v0, [I

    fill-array-data v0, :array_48a

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    return-void

    .line 34
    :array_36
    .array-data 4
        0x0
        0x1
        0x23
        0x1
        0x23
        0x24
        0x23
        0x24
        0x2a
        0x14
        0x23
        0x2a
        0x13
        0x14
        0x23
        0x13
        0x14
        0x1a
        0x13
        0x1a
        0x60
        0x13
        0x5a
        0x60
        0x1a
        0x5f
        0x60
        0x19
        0x1a
        0x5f
        0x15
        0x19
        0x1a
        0x14
        0x15
        0x1a
        0x14
        0x15
        0x2a
        0x15
        0x29
        0x2a
        0x29
        0x2a
        0x2b
        0x24
        0x2a
        0x2b
        0x24
        0x25
        0x2b
        0x24
        0x25
        0x39
        0x2
        0x24
        0x39
        0x2
        0x3
        0x39
        0x3
        0x4
        0x41
        0x4
        0x5
        0x41
        0x5
        0x41
        0x43
        0x5
        0x6
        0x43
        0x6
        0x7
        0x43
        0x7
        0x43
        0x44
        0x7
        0x8
        0x44
        0x8
        0x44
        0x45
        0x44
        0x45
        0x49
        0x44
        0x49
        0x4a
        0x43
        0x44
        0x4a
        0x41
        0x43
        0x4a
        0x41
        0x4b
        0x52
        0x39
        0x3a
        0x4b
        0x3a
        0x4b
        0x4c
        0x4b
        0x4c
        0x52
        0x41
        0x4a
        0x52
        0x4a
        0x51
        0x52
        0x49
        0x4a
        0x51
        0x46
        0x48
        0x49
        0x45
        0x46
        0x49
        0xa
        0x45
        0x46
        0x9
        0xa
        0x45
        0x8
        0x9
        0x45
        0xa
        0xb
        0x46
        0xc
        0xd
        0x47
        0xd
        0x42
        0x47
        0xd
        0xe
        0x42
        0xe
        0xf
        0x42
        0x3c
        0x3d
        0x4f
        0x3b
        0x3c
        0x40
        0x3b
        0x3c
        0x4e
        0x3b
        0x4d
        0x4e
        0x4c
        0x4d
        0x51
        0x3b
        0x4c
        0x4d
        0x3a
        0x3b
        0x4c
        0x3a
        0x3b
        0x40
        0x38
        0x3a
        0x40
        0x38
        0x39
        0x3a
        0x25
        0x26
        0x2b
        0x26
        0x28
        0x2b
        0x26
        0x27
        0x28
        0x26
        0x27
        0x38
        0x27
        0x37
        0x38
        0x17
        0x27
        0x37
        0x38
        0x3e
        0x40
        0x2f
        0x3d
        0x3e
        0x2e
        0x2f
        0x3d
        0xf
        0x10
        0x3d
        0x11
        0x2d
        0x2e
        0x11
        0x12
        0x2d
        0x1b
        0x1c
        0x2d
        0x1c
        0x2d
        0x34
        0x1c
        0x1d
        0x34
        0x1d
        0x33
        0x34
        0x1d
        0x32
        0x33
        0x32
        0x33
        0x35
        0x30
        0x32
        0x35
        0x30
        0x31
        0x32
        0x1f
        0x31
        0x3f
        0x2f
        0x30
        0x3e
        0x2f
        0x30
        0x35
        0x2d
        0x2e
        0x34
        0x33
        0x34
        0x35
        0x1e
        0x1f
        0x20
        0x1f
        0x20
        0x5e
        0x20
        0x5c
        0x5e
        0x20
        0x21
        0x5c
        0x1d
        0x1e
        0x32
        0x1b
        0x1c
        0x22
        0x1b
        0x22
        0x5d
        0x1b
        0x5b
        0x5d
        0x22
        0x5c
        0x5d
        0x21
        0x22
        0x5c
        0x17
        0x1f
        0x5e
        0x17
        0x18
        0x5e
        0x16
        0x17
        0x18
        0x15
        0x16
        0x18
        0x28
        0x29
        0x2b
        0x16
        0x27
        0x28
        0x16
        0x17
        0x27
        0x15
        0x18
        0x19
        0x18
        0x19
        0x5f
        0x18
        0x5e
        0x5f
        0x4c
        0x51
        0x52
        0x4e
        0x4f
        0x50
        0x42
        0x48
        0x50
        0x42
        0x4f
        0x50
        0x42
        0x47
        0x48
        0x46
        0x47
        0x48
        0x3c
        0x4e
        0x4f
        0x1
        0x2
        0x24
        0x5f
        0x60
        0x63
        0x5c
        0x5d
        0x69
        0x5b
        0x68
        0x69
        0xe
        0x67
        0x68
        0xb
        0x66
        0x67
        0x7
        0x65
        0x66
        0x4
        0x64
        0x65
        0x5a
        0x63
        0x64
        0x0
        0x1
        0x64
        0x1
        0x2
        0x64
        0x2
        0x3
        0x64
        0x3
        0x4
        0x64
        0x4
        0x5
        0x65
        0x5
        0x6
        0x65
        0x6
        0x7
        0x65
        0x7
        0x8
        0x66
        0x8
        0x9
        0x66
        0x9
        0xa
        0x66
        0xa
        0xb
        0x66
        0xb
        0xc
        0x67
        0xc
        0xd
        0x67
        0xd
        0xe
        0x67
        0xe
        0xf
        0x68
        0xf
        0x10
        0x68
        0x10
        0x11
        0x68
        0x11
        0x12
        0x68
        0x12
        0x5b
        0x68
        0x5b
        0x5d
        0x69
        0x5c
        0x69
        0x6a
        0x5c
        0x5e
        0x6a
        0x5e
        0x5f
        0x6a
        0x5f
        0x63
        0x6a
        0x5a
        0x60
        0x63
        0x0
        0x5a
        0x64
        0x15
        0x28
        0x29
        0x15
        0x16
        0x28
        0x17
        0x1f
        0x53
        0x17
        0x37
        0x53
        0x1f
        0x3f
        0x53
        0x37
        0x38
        0x53
        0x38
        0x3e
        0x53
        0x3e
        0x3f
        0x53
        0x31
        0x3e
        0x3f
        0x30
        0x31
        0x3e
        0x1e
        0x1f
        0x31
        0x1e
        0x31
        0x32
        0x1d
        0x1e
        0x20
        0x1d
        0x20
        0x21
        0x1d
        0x21
        0x22
        0x1c
        0x1d
        0x22
        0x2e
        0x34
        0x35
        0x2e
        0x2f
        0x35
        0x25
        0x26
        0x38
        0x25
        0x38
        0x39
        0x3c
        0x3e
        0x40
        0x3c
        0x3d
        0x3e
        0x10
        0x2e
        0x3d
        0x10
        0x11
        0x2e
        0x4d
        0x4e
        0x51
        0x4e
        0x50
        0x51
        0x48
        0x50
        0x51
        0x48
        0x49
        0x51
        0xb
        0x46
        0x47
        0xb
        0xc
        0x47
        0x0
        0x13
        0x5a
        0x0
        0x13
        0x23
        0x12
        0x1b
        0x5b
        0x12
        0x1b
        0x2d
        0x3
        0x39
        0x41
        0x39
        0x41
        0x4b
        0x3d
        0x42
        0x4f
        0xf
        0x3d
        0x42
    .end array-data

    .line 221
    :array_48a
    .array-data 4
        0x13
        0x76
        0x6f
        0x76
        0x13
        0x14
        0x7
        0x43
        0x44
        0x43
        0x7
        0x6
        0x1
        0x0
        0x6f
        0x38
        0x6d
        0x72
        0x6d
        0x38
        0x39
        0x2
        0x1
        0x6d
        0x45
        0x8
        0x44
        0x8
        0x45
        0x9
        0x3
        0x2
        0x6b
        0x3a
        0x4c
        0x4b
        0x4c
        0x3a
        0x3b
        0x4
        0x3
        0x6b
        0x41
        0x4b
        0x52
        0x41
        0x43
        0x4a
        0x41
        0x52
        0x4a
        0x5
        0x4
        0x6b
        0x43
        0x6
        0x5
        0x6d
        0x6b
        0x2
        0x6b
        0x6d
        0x39
        0x72
        0x37
        0x38
        0x37
        0x72
        0x73
        0x8
        0x7
        0x44
        0x72
        0x71
        0x26
        0x71
        0x72
        0x6d
        0xa
        0x9
        0x45
        0xb
        0xa
        0x46
        0xc
        0xb
        0x47
        0x24
        0x71
        0x70
        0x71
        0x24
        0x25
        0xd
        0xc
        0x42
        0x29
        0x77
        0x28
        0x77
        0x29
        0x75
        0xe
        0xd
        0x6c
        0x25
        0x29
        0x26
        0x29
        0x25
        0x2a
        0xf
        0xe
        0x6c
        0x2a
        0x76
        0x78
        0x76
        0x2a
        0x23
        0x10
        0xf
        0x6c
        0x1
        0x6f
        0x70
        0x11
        0x10
        0x6e
        0x6d
        0x70
        0x71
        0x70
        0x6d
        0x1
        0x12
        0x11
        0x79
        0x19
        0x14
        0x1a
        0x14
        0x19
        0x15
        0x60
        0x1a
        0x13
        0x1a
        0x60
        0x5f
        0x6b
        0x39
        0x41
        0x13
        0x6f
        0x5a
        0x14
        0x13
        0x1a
        0x15
        0x19
        0x16
        0x3a
        0x40
        0x3b
        0x40
        0x3a
        0x39
        0x14
        0x15
        0x78
        0x21
        0x1d
        0x1e
        0x1d
        0x21
        0x1c
        0x33
        0x81
        0x7f
        0x81
        0x33
        0x32
        0x15
        0x16
        0x75
        0x16
        0x18
        0x17
        0x18
        0x16
        0x19
        0x79
        0x11
        0x7a
        0x16
        0x17
        0x74
        0x34
        0x80
        0x2d
        0x80
        0x34
        0x82
        0x79
        0x80
        0x1b
        0x80
        0x79
        0x2d
        0x17
        0x18
        0x54
        0x5c
        0x21
        0x20
        0x21
        0x5c
        0x22
        0x18
        0x19
        0x5f
        0x18
        0x5f
        0x5e
        0x19
        0x1a
        0x5f
        0x79
        0x5b
        0x12
        0x5b
        0x79
        0x1b
        0x54
        0x5e
        0x20
        0x5e
        0x54
        0x18
        0x1b
        0x5d
        0x5b
        0x5d
        0x1b
        0x22
        0x1b
        0x1c
        0x22
        0x1c
        0x1b
        0x80
        0x20
        0x1e
        0x1f
        0x1e
        0x20
        0x21
        0x1c
        0x21
        0x22
        0x1d
        0x1c
        0x82
        0x6e
        0x7a
        0x11
        0x7a
        0x6e
        0x7b
        0x20
        0x1f
        0x54
        0x1e
        0x1d
        0x7f
        0x2f
        0x34
        0x2e
        0x34
        0x2f
        0x33
        0x1f
        0x1e
        0x81
        0x54
        0x1f
        0x7e
        0x5c
        0x20
        0x5e
        0x5d
        0x22
        0x5c
        0x2a
        0x24
        0x23
        0x24
        0x2a
        0x25
        0x23
        0x70
        0x6f
        0x70
        0x23
        0x24
        0x78
        0x75
        0x29
        0x75
        0x78
        0x15
        0x26
        0x29
        0x28
        0x72
        0x26
        0x27
        0x16
        0x74
        0x77
        0x3d
        0x40
        0x3e
        0x40
        0x3d
        0x3c
        0x25
        0x26
        0x71
        0x74
        0x27
        0x28
        0x27
        0x74
        0x73
        0x3d
        0x6c
        0x42
        0x6c
        0x3d
        0x6e
        0x27
        0x26
        0x28
        0x3f
        0x54
        0x7e
        0x54
        0x3f
        0x53
        0x77
        0x75
        0x16
        0x78
        0x29
        0x2a
        0x78
        0x76
        0x14
        0x2d
        0x7a
        0x2e
        0x7a
        0x2d
        0x79
        0x2e
        0x34
        0x2d
        0x7f
        0x82
        0x33
        0x82
        0x7f
        0x1d
        0x7b
        0x2e
        0x7a
        0x2e
        0x7b
        0x2f
        0x30
        0x33
        0x2f
        0x33
        0x30
        0x32
        0x7c
        0x30
        0x7b
        0x30
        0x7c
        0x31
        0x40
        0x3c
        0x3b
        0x30
        0x2f
        0x7b
        0x47
        0xb
        0x46
        0x1f
        0x81
        0x7e
        0x30
        0x31
        0x32
        0x54
        0x74
        0x17
        0x74
        0x54
        0x37
        0x31
        0x7e
        0x32
        0x7e
        0x31
        0x7d
        0x7f
        0x81
        0x1e
        0x33
        0x82
        0x34
        0x80
        0x82
        0x1c
        0x73
        0x72
        0x27
        0x53
        0x38
        0x37
        0x38
        0x53
        0x3e
        0x40
        0x39
        0x38
        0x41
        0x39
        0x4b
        0x5
        0x6b
        0x41
        0xa
        0x45
        0x46
        0x39
        0x3a
        0x4b
        0x3c
        0x4f
        0x4e
        0x4f
        0x3c
        0x3d
        0x3d
        0x42
        0x4f
        0x6c
        0xd
        0x42
        0x10
        0x6c
        0x6e
        0x3b
        0x3c
        0x4e
        0x7c
        0x7b
        0x6e
        0x6e
        0x3e
        0x7c
        0x3e
        0x6e
        0x3d
        0x7c
        0x3f
        0x7d
        0x3f
        0x7c
        0x3e
        0x38
        0x3e
        0x40
        0x7c
        0x7d
        0x31
        0x3f
        0x3e
        0x53
        0x53
        0x37
        0x54
        0x5
        0x41
        0x43
        0x42
        0xc
        0x47
        0x4a
        0x44
        0x43
        0x44
        0x4a
        0x49
        0x44
        0x49
        0x45
        0x49
        0x46
        0x45
        0x46
        0x49
        0x48
        0x42
        0x47
        0x48
        0x42
        0x4f
        0x50
        0x42
        0x50
        0x48
        0x47
        0x46
        0x48
        0x3b
        0x4e
        0x4d
        0x48
        0x49
        0x50
        0x51
        0x50
        0x49
        0x50
        0x51
        0x4e
        0x49
        0x4a
        0x51
        0x52
        0x51
        0x4a
        0x51
        0x52
        0x4c
        0x4b
        0x4c
        0x52
        0x4c
        0x3b
        0x4d
        0x4d
        0x51
        0x4c
        0x51
        0x4d
        0x4e
        0x4e
        0x4f
        0x50
        0x13
        0x5a
        0x60
        0x0
        0x5a
        0x6f
        0x23
        0x6f
        0x76
        0x37
        0x73
        0x74
        0x74
        0x28
        0x77
        0x7d
        0x3f
        0x7e
        0x32
        0x7e
        0x81
        0x63
        0x6a
        0x60
        0x6a
        0x69
        0x5d
        0x69
        0x68
        0x5b
        0x68
        0x67
        0xe
        0x67
        0x66
        0xb
        0x66
        0x65
        0x7
        0x65
        0x64
        0x4
        0x64
        0x63
        0x5a
        0x0
        0x1
        0x64
        0x1
        0x2
        0x64
        0x2
        0x3
        0x64
        0x3
        0x4
        0x64
        0x4
        0x5
        0x65
        0x5
        0x6
        0x65
        0x6
        0x7
        0x65
        0x7
        0x8
        0x66
        0x8
        0x9
        0x66
        0x9
        0xa
        0x66
        0xa
        0xb
        0x66
        0xb
        0xc
        0x67
        0xc
        0xd
        0x67
        0xd
        0xe
        0x67
        0xe
        0xf
        0x68
        0xf
        0x10
        0x68
        0x10
        0x11
        0x68
        0x11
        0x12
        0x68
        0x12
        0x5b
        0x68
        0x5b
        0x5d
        0x69
        0x5d
        0x5c
        0x6a
        0x5c
        0x5e
        0x6a
        0x5e
        0x5f
        0x6a
        0x5f
        0x60
        0x6a
        0x60
        0x5a
        0x63
        0x5a
        0x0
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genPoints(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1005
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v2

    .line 1013
    :goto_c
    return-object v0

    .line 1009
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3d

    .line 1010
    new-instance v3, Landroid/graphics/PointF;

    mul-int/lit8 v0, v1, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1011
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_3d
    move-object v0, v2

    .line 1013
    goto :goto_c
.end method

.method public static genPointsDouble(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1017
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v2

    .line 1025
    :goto_c
    return-object v0

    .line 1021
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3d

    .line 1022
    new-instance v3, Landroid/graphics/PointF;

    mul-int/lit8 v0, v1, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v4

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1023
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_3d
    move-object v0, v2

    .line 1025
    goto :goto_c
.end method

.method public static getFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    const v2, 0x7fffffff

    .line 1043
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string/jumbo v0, "assets://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1044
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1048
    :goto_1e
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1049
    const/4 v0, 0x0

    .line 1051
    :cond_25
    return-object v0

    .line 1046
    :cond_26
    invoke-static {p0, v2, v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1e
.end method

.method public static getFaceBitmap(Ljava/lang/String;Lcom/tencent/ttpic/model/FaceItem;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const v3, 0x7fffffff

    .line 1030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string/jumbo v0, "assets://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1031
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/ttpic/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1035
    :goto_37
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 1036
    const/4 v0, 0x0

    .line 1038
    :cond_3e
    return-object v0

    .line 1033
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/ttpic/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_37
.end method

.method public static getFeatureType(I)Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
    .registers 6

    .prologue
    .line 996
    invoke-static {}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->values()[Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    aget-object v0, v2, v1

    .line 997
    iget v4, v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->value:I

    if-ne v4, p0, :cond_10

    .line 1001
    :goto_f
    return-object v0

    .line 996
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1001
    :cond_14
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->NO_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    goto :goto_f
.end method

.method public static getFullCoords(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 607
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_14

    .line 608
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 789
    :goto_13
    return-object p0

    .line 610
    :cond_14
    const/16 v0, 0x53

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 611
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x53

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    .line 612
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v3, v1

    const/16 v1, 0x53

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    .line 613
    div-float v1, v2, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    .line 615
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 616
    new-instance v3, Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v6, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v8, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v8, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v10, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v1, v8

    invoke-direct {v3, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 617
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    const/16 v1, 0x11

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/16 v2, 0x12

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 620
    new-instance v6, Landroid/graphics/PointF;

    const/16 v1, 0x11

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v8, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v10, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v7, v8

    const/16 v1, 0x11

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v8, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v10, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v1, v8

    invoke-direct {v6, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 621
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    const/16 v1, 0x3b

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    float-to-double v0, v0

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v8

    double-to-float v1, v0

    .line 624
    new-instance v2, Landroid/graphics/PointF;

    const/16 v0, 0x3b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v8, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v7, v8

    const/16 v0, 0x3b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v8, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    sub-double v0, v8, v0

    double-to-float v0, v0

    invoke-direct {v2, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 627
    const/4 v0, 0x2

    :goto_121
    if-lez v0, :cond_15c

    .line 629
    int-to-float v1, v0

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 630
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 631
    iget v7, v2, Landroid/graphics/PointF;->x:F

    float-to-double v8, v7

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v10

    float-to-double v10, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v7, v8

    iput v7, v1, Landroid/graphics/PointF;->x:F

    .line 632
    iget v7, v6, Landroid/graphics/PointF;->y:F

    float-to-double v8, v7

    iget v7, v6, Landroid/graphics/PointF;->y:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v10

    float-to-double v10, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    sub-double v4, v8, v4

    double-to-float v4, v4

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 633
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    add-int/lit8 v0, v0, -0x1

    goto :goto_121

    .line 636
    :cond_15c
    const/4 v0, 0x3

    :goto_15d
    if-lez v0, :cond_198

    .line 637
    int-to-float v1, v0

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 638
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 639
    iget v6, v2, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 640
    iget v6, v3, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    iget v8, v3, Landroid/graphics/PointF;->y:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    sub-double v4, v6, v4

    double-to-float v4, v4

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 641
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    add-int/lit8 v0, v0, -0x1

    goto :goto_15d

    .line 645
    :cond_198
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->EMPTY_POINT:Landroid/graphics/PointF;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->EMPTY_POINT:Landroid/graphics/PointF;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    const/16 v0, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 649
    const/16 v1, 0x36

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 650
    const/16 v2, 0x2c

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 651
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 652
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 653
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 657
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    iget v6, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    iget v6, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    iget v6, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v5

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v1, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    const/16 v0, 0xf

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    const/16 v0, 0x41

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    const/16 v0, 0x42

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x41

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 681
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    const/16 v0, 0xf

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x42

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 685
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    const/16 v0, 0x10

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    const/16 v0, 0x27

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    const/16 v0, 0x31

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    const/16 v0, 0x39

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    const/16 v0, 0x3d

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    const/16 v0, 0x23

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    const/16 v0, 0x2d

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    const/16 v0, 0x23

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x39

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 698
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    const/16 v0, 0x2d

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x3d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 702
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    const/16 v0, 0x25

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    const/16 v0, 0x2c

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 708
    const/16 v1, 0x23

    move v3, v1

    :goto_353
    const/16 v1, 0x27

    if-ge v3, v1, :cond_3d4

    .line 709
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 710
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_38c

    .line 711
    new-instance v2, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    float-to-double v6, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    float-to-double v8, v1

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v1, v6

    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    :goto_388
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_353

    .line 715
    :cond_38c
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    div-float v4, v2, v4

    .line 716
    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-double v6, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-double v8, v1

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v2, v6

    .line 717
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    mul-float/2addr v1, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v1

    .line 718
    const/16 v1, 0x23

    if-ne v3, v1, :cond_5ed

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5ed

    .line 719
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 721
    :goto_3cb
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_388

    .line 723
    :cond_3d4
    const/16 v1, 0x27

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/16 v2, 0x37

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 724
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 727
    const/16 v1, 0x28

    move v2, v1

    :goto_3fb
    const/16 v1, 0x2b

    if-ge v2, v1, :cond_461

    .line 728
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 729
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_434

    .line 730
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v8

    float-to-double v8, v1

    const-wide v10, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v1, v6

    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    :goto_430
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3fb

    .line 734
    :cond_434
    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 735
    iget v5, v1, Landroid/graphics/PointF;->x:F

    float-to-double v6, v5

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    float-to-double v8, v1

    const-wide v10, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v1, v6

    .line 736
    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v5

    mul-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    .line 737
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_430

    .line 739
    :cond_461
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 740
    add-int/lit8 v1, v3, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 741
    add-int/lit8 v2, v3, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 742
    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 743
    invoke-static {v2, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 744
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    const/16 v0, 0x36

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 750
    const/16 v1, 0x2d

    move v3, v1

    :goto_4a2
    const/16 v1, 0x31

    if-ge v3, v1, :cond_525

    .line 751
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 752
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_4db

    .line 753
    new-instance v2, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    float-to-double v6, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    float-to-double v8, v1

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v1, v6

    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    :goto_4d7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4a2

    .line 757
    :cond_4db
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    div-float v4, v2, v4

    .line 758
    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-double v6, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-double v8, v1

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v2, v6

    .line 759
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    mul-float/2addr v1, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v1

    .line 760
    const/16 v1, 0x2d

    if-ne v3, v1, :cond_5ea

    const/16 v1, 0x12

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5ea

    .line 761
    const/16 v1, 0x12

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 763
    :goto_51c
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d7

    .line 765
    :cond_525
    const/16 v1, 0x31

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/16 v2, 0x3f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 766
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 769
    const/16 v1, 0x32

    move v2, v1

    :goto_54c
    const/16 v1, 0x35

    if-ge v2, v1, :cond_5b2

    .line 770
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 771
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_585

    .line 772
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v8

    float-to-double v8, v1

    const-wide v10, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v1, v6

    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    :goto_581
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_54c

    .line 776
    :cond_585
    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 777
    iget v5, v1, Landroid/graphics/PointF;->x:F

    float-to-double v6, v5

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    float-to-double v8, v1

    const-wide v10, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v1, v6

    .line 778
    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v5

    mul-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    .line 779
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_581

    .line 781
    :cond_5b2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 782
    add-int/lit8 v1, v3, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 783
    add-int/lit8 v2, v3, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 784
    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 785
    invoke-static {v2, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 786
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_5ea
    move v1, v2

    goto/16 :goto_51c

    :cond_5ed
    move v1, v2

    goto/16 :goto_3cb
.end method

.method public static getFullCoords(Ljava/util/List;F)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 793
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x5a

    if-ge v2, v3, :cond_14

    .line 794
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 992
    :goto_13
    return-object v2

    .line 796
    :cond_14
    new-instance v6, Landroid/graphics/PointF;

    const/16 v2, 0x29

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x33

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    const/16 v2, 0x29

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x33

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-direct {v6, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 797
    const/16 v2, 0x9

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x54

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    .line 798
    const/16 v2, 0x9

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v4, v2

    const/16 v2, 0x54

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    .line 800
    float-to-double v4, v3

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double v8, v2, v4

    .line 802
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 803
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 804
    iget v2, v6, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v3, v6, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 805
    neg-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 806
    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 808
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object v10

    .line 810
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/4 v3, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 813
    new-instance v4, Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v12, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v14, v2

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v5, v12

    const/4 v2, 0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v12, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v2, v14

    sub-double v2, v12, v2

    double-to-float v2, v2

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 814
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    const/16 v2, 0x11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x12

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 817
    new-instance v5, Landroid/graphics/PointF;

    const/16 v2, 0x11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v12, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v14, v2

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v11, v12

    const/16 v2, 0x11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v12, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v2, v14

    sub-double v2, v12, v2

    double-to-float v2, v2

    invoke-direct {v5, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 818
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    const/16 v2, 0x3b

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v2, v6}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 821
    new-instance v11, Landroid/graphics/PointF;

    const/16 v2, 0x3b

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v12, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v14, v2

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v12, v12

    const/16 v2, 0x3b

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v14, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v2, v2, v16

    sub-double v2, v14, v2

    double-to-float v2, v2

    invoke-direct {v11, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 824
    const/4 v2, 0x2

    :goto_196
    if-lez v2, :cond_1e6

    .line 826
    int-to-float v3, v2

    const/high16 v12, 0x41f00000    # 30.0f

    mul-float/2addr v3, v12

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 827
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 828
    iget v14, v11, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    iget v0, v11, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-float v14, v14

    iput v14, v3, Landroid/graphics/PointF;->x:F

    .line 829
    iget v14, v5, Landroid/graphics/PointF;->y:F

    float-to-double v14, v14

    iget v0, v5, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    iget v0, v11, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v16

    sub-double v12, v14, v12

    double-to-float v12, v12

    iput v12, v3, Landroid/graphics/PointF;->y:F

    .line 830
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    add-int/lit8 v2, v2, -0x1

    goto :goto_196

    .line 833
    :cond_1e6
    const/4 v2, 0x3

    :goto_1e7
    if-lez v2, :cond_22f

    .line 834
    int-to-float v3, v2

    const/high16 v5, 0x41f00000    # 30.0f

    mul-float/2addr v3, v5

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 835
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 836
    iget v5, v11, Landroid/graphics/PointF;->x:F

    float-to-double v14, v5

    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    sub-float v5, v5, v16

    float-to-double v0, v5

    move-wide/from16 v16, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-float v5, v14

    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 837
    iget v5, v4, Landroid/graphics/PointF;->y:F

    float-to-double v14, v5

    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v0, v11, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    sub-float v5, v5, v16

    float-to-double v0, v5

    move-wide/from16 v16, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v16

    sub-double v12, v14, v12

    double-to-float v5, v12

    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 838
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    add-int/lit8 v2, v2, -0x1

    goto :goto_1e7

    .line 842
    :cond_22f
    sget-object v2, Lcom/tencent/ttpic/util/FaceOffUtil;->EMPTY_POINT:Landroid/graphics/PointF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    sget-object v2, Lcom/tencent/ttpic/util/FaceOffUtil;->EMPTY_POINT:Landroid/graphics/PointF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    const/16 v2, 0x40

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 846
    const/16 v3, 0x36

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 847
    const/16 v4, 0x2c

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 848
    new-instance v5, Landroid/graphics/PointF;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-direct {v5, v11, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 849
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, p1

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 850
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->y:F

    neg-float v5, v5

    iget v11, v3, Landroid/graphics/PointF;->x:F

    invoke-direct {v4, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 854
    new-instance v5, Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    iget v12, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v13

    iget v13, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v13

    invoke-direct {v5, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    new-instance v5, Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v13

    invoke-direct {v5, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    new-instance v5, Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    iget v12, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v12

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v13

    iget v13, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v13

    invoke-direct {v5, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    new-instance v5, Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v12

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v13

    invoke-direct {v5, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    new-instance v5, Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v12

    iget v12, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v12

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v13

    iget v13, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v13

    invoke-direct {v5, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    new-instance v5, Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v12

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v13

    invoke-direct {v5, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    new-instance v5, Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v12

    iget v12, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v12

    iget v12, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v12

    invoke-direct {v5, v11, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    new-instance v3, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v11

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    const/4 v2, 0x3

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    const/16 v2, 0xf

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    const/16 v2, 0x41

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    const/16 v2, 0x42

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    const/4 v2, 0x3

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x41

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 878
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    const/16 v2, 0xf

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x42

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 882
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    const/4 v2, 0x2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    const/16 v2, 0x10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    const/16 v2, 0x27

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    const/16 v2, 0x31

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    const/16 v2, 0x39

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    const/16 v2, 0x3d

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    const/16 v2, 0x23

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    const/16 v2, 0x2d

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    const/16 v2, 0x23

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x39

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 895
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    const/16 v2, 0x2d

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x3d

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 899
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    const/16 v2, 0x25

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    const/16 v2, 0x2c

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 905
    const/16 v3, 0x23

    move v5, v3

    :goto_3e8
    const/16 v3, 0x27

    if-ge v5, v3, :cond_46b

    .line 906
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 907
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v12, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v12, v14

    if-gez v4, :cond_422

    .line 908
    new-instance v4, Landroid/graphics/PointF;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    float-to-double v12, v12

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v14

    float-to-double v14, v3

    const-wide v16, 0x3fe6666666666666L    # 0.7

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v3, v12

    invoke-direct {v4, v11, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    :goto_41e
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3e8

    .line 912
    :cond_422
    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v11

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    div-float v11, v4, v11

    .line 913
    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-double v12, v4

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    float-to-double v14, v3

    const-wide v16, 0x3fe6666666666666L    # 0.7

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v4, v12

    .line 914
    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, v4, v3

    mul-float/2addr v3, v11

    iget v11, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v3

    .line 915
    const/16 v3, 0x23

    if-ne v5, v3, :cond_6af

    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_6af

    .line 916
    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 918
    :goto_462
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41e

    .line 920
    :cond_46b
    const/16 v3, 0x27

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    const/16 v4, 0x37

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 921
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    .line 924
    const/16 v3, 0x28

    move v4, v3

    :goto_492
    const/16 v3, 0x2b

    if-ge v4, v3, :cond_4fd

    .line 925
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 926
    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v12, v11

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v12, v14

    if-gez v11, :cond_4cf

    .line 927
    new-instance v11, Landroid/graphics/PointF;

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    float-to-double v14, v13

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v13, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v13

    float-to-double v0, v3

    move-wide/from16 v16, v0

    const-wide v18, 0x3ff3333333333333L    # 1.2

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v3, v14

    invoke-direct {v11, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    :goto_4cb
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_492

    .line 931
    :cond_4cf
    iget v11, v3, Landroid/graphics/PointF;->y:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v12

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v13

    div-float/2addr v11, v12

    .line 932
    iget v12, v3, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v14

    float-to-double v14, v3

    const-wide v16, 0x3ff3333333333333L    # 1.2

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v3, v12

    .line 933
    iget v12, v2, Landroid/graphics/PointF;->x:F

    sub-float v12, v3, v12

    mul-float/2addr v11, v12

    iget v12, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v12

    .line 934
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4cb

    .line 936
    :cond_4fd
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 937
    add-int/lit8 v3, v5, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 938
    add-int/lit8 v4, v5, 0x2

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 939
    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 940
    invoke-static {v4, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 941
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    new-instance v2, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    const/16 v2, 0x36

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 947
    const/16 v3, 0x2d

    move v5, v3

    :goto_53e
    const/16 v3, 0x31

    if-ge v5, v3, :cond_5c3

    .line 948
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 949
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v12, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v12, v14

    if-gez v4, :cond_578

    .line 950
    new-instance v4, Landroid/graphics/PointF;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    float-to-double v12, v12

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v14

    float-to-double v14, v3

    const-wide v16, 0x3fe6666666666666L    # 0.7

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v3, v12

    invoke-direct {v4, v11, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    :goto_574
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_53e

    .line 954
    :cond_578
    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v11

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    div-float v11, v4, v11

    .line 955
    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-double v12, v4

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    float-to-double v14, v3

    const-wide v16, 0x3fe6666666666666L    # 0.7

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v4, v12

    .line 956
    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, v4, v3

    mul-float/2addr v3, v11

    iget v11, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v3

    .line 957
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_6ac

    const/16 v3, 0x12

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6ac

    .line 958
    const/16 v3, 0x12

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 960
    :goto_5ba
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_574

    .line 962
    :cond_5c3
    const/16 v3, 0x31

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    const/16 v4, 0x3f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 963
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    .line 966
    const/16 v3, 0x32

    move v4, v3

    :goto_5ea
    const/16 v3, 0x35

    if-ge v4, v3, :cond_655

    .line 967
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 968
    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v12, v11

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v12, v14

    if-gez v11, :cond_627

    .line 969
    new-instance v11, Landroid/graphics/PointF;

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    float-to-double v14, v13

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v13, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v13

    float-to-double v0, v3

    move-wide/from16 v16, v0

    const-wide v18, 0x3ff3333333333333L    # 1.2

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v3, v14

    invoke-direct {v11, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    :goto_623
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5ea

    .line 973
    :cond_627
    iget v11, v3, Landroid/graphics/PointF;->y:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v12

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v13

    div-float/2addr v11, v12

    .line 974
    iget v12, v3, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v14

    float-to-double v14, v3

    const-wide v16, 0x3ff3333333333333L    # 1.2

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v3, v12

    .line 975
    iget v12, v2, Landroid/graphics/PointF;->x:F

    sub-float v12, v3, v12

    mul-float/2addr v11, v12

    iget v12, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v12

    .line 976
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_623

    .line 978
    :cond_655
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 979
    add-int/lit8 v3, v5, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 980
    add-int/lit8 v4, v5, 0x2

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 981
    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 982
    invoke-static {v4, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 983
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    new-instance v2, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 987
    iget v2, v6, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v3, v6, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 988
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 989
    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 991
    invoke-static {v10, v7}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_13

    :cond_6ac
    move v3, v4

    goto/16 :goto_5ba

    :cond_6af
    move v3, v4

    goto/16 :goto_462
.end method

.method public static getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    const v2, 0x7fffffff

    .line 1065
    const/4 v0, 0x0

    .line 1066
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->NO_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1067
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_NO_EYE:Ljava/lang/String;

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1080
    :cond_16
    :goto_16
    return-object v0

    .line 1068
    :cond_17
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->HAS_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1069
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_HAS_EYE:Ljava/lang/String;

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16

    .line 1070
    :cond_2a
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->CRAZY_FACE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1071
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_CRAZY_FACE:Ljava/lang/String;

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16

    .line 1072
    :cond_3d
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1073
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_CROP_HEAD_FACE:Ljava/lang/String;

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16
.end method

.method public static getGrayCoords(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1100
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$1;->$SwitchMap$com$tencent$ttpic$util$FaceOffUtil$FEATURE_TYPE:[I

    invoke-virtual {p0}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_20

    .line 1112
    const-string/jumbo v0, "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

    .line 1114
    :goto_e
    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->loadTexCoords(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1103
    :pswitch_13
    const-string/jumbo v0, "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

    goto :goto_e

    .line 1106
    :pswitch_17
    const-string/jumbo v0, "assets://camera/camera_video/faceOff/coords/crazyface.tsv"

    goto :goto_e

    .line 1109
    :pswitch_1b
    const-string/jumbo v0, "assets://camera/camera_video/faceOff/coords/faceheadcropgray.tsv"

    goto :goto_e

    .line 1100
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_13
        :pswitch_17
        :pswitch_1b
    .end packed-switch
.end method

.method public static getMaskCoords(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_33

    .line 1120
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 1121
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 1122
    new-instance v0, Landroid/graphics/PointF;

    double-to-float v3, v4

    double-to-float v4, v6

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_7

    .line 1124
    :cond_33
    return-object v2
.end method

.method public static initFaceLinePositions(Ljava/util/List;II[F)[F
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[F)[F"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 568
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_11

    if-lez p1, :cond_11

    if-gtz p2, :cond_14

    .line 569
    :cond_11
    new-array p3, v2, [F

    .line 603
    :cond_13
    return-object p3

    .line 574
    :cond_14
    const/4 v0, 0x3

    new-array v4, v0, [Landroid/graphics/PointF;

    move v1, v2

    move v3, v2

    .line 577
    :goto_19
    const/16 v0, 0x2b2

    if-ge v1, v0, :cond_13

    .line 578
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    aget v0, v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v2

    .line 579
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    add-int/lit8 v5, v1, 0x1

    aget v0, v0, v5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v9

    .line 580
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    add-int/lit8 v5, v1, 0x2

    aget v0, v0, v5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v10

    .line 583
    aget-object v0, v4, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    int-to-float v5, p1

    div-float/2addr v0, v5

    mul-float/2addr v0, v8

    sub-float/2addr v0, v7

    aput v0, p3, v3

    .line 584
    add-int/lit8 v0, v3, 0x1

    aget-object v5, v4, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    int-to-float v6, p2

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p3, v0

    .line 586
    add-int/lit8 v0, v3, 0x2

    aget-object v5, v4, v9

    iget v5, v5, Landroid/graphics/PointF;->x:F

    int-to-float v6, p1

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p3, v0

    .line 587
    add-int/lit8 v0, v3, 0x3

    aget-object v5, v4, v9

    iget v5, v5, Landroid/graphics/PointF;->y:F

    int-to-float v6, p2

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p3, v0

    .line 589
    add-int/lit8 v0, v3, 0x4

    aget-object v5, v4, v9

    iget v5, v5, Landroid/graphics/PointF;->x:F

    int-to-float v6, p1

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p3, v0

    .line 590
    add-int/lit8 v0, v3, 0x5

    aget-object v5, v4, v9

    iget v5, v5, Landroid/graphics/PointF;->y:F

    int-to-float v6, p2

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p3, v0

    .line 592
    add-int/lit8 v0, v3, 0x6

    aget-object v5, v4, v10

    iget v5, v5, Landroid/graphics/PointF;->x:F

    int-to-float v6, p1

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p3, v0

    .line 593
    add-int/lit8 v0, v3, 0x7

    aget-object v5, v4, v10

    iget v5, v5, Landroid/graphics/PointF;->y:F

    int-to-float v6, p2

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p3, v0

    .line 595
    add-int/lit8 v0, v3, 0x8

    aget-object v5, v4, v10

    iget v5, v5, Landroid/graphics/PointF;->x:F

    int-to-float v6, p1

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p3, v0

    .line 596
    add-int/lit8 v0, v3, 0x9

    aget-object v5, v4, v10

    iget v5, v5, Landroid/graphics/PointF;->y:F

    int-to-float v6, p2

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p3, v0

    .line 598
    add-int/lit8 v0, v3, 0xa

    aget-object v5, v4, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    int-to-float v6, p1

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p3, v0

    .line 599
    add-int/lit8 v0, v3, 0xb

    aget-object v5, v4, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    int-to-float v6, p2

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p3, v0

    .line 601
    add-int/lit8 v3, v3, 0xc

    .line 577
    add-int/lit8 v0, v1, 0x3

    move v1, v0

    goto/16 :goto_19
.end method

.method public static initFacePositions(Ljava/util/List;II[F)[F
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[F)[F"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 505
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz p3, :cond_17

    if-lez p1, :cond_17

    if-lez p2, :cond_17

    array-length v0, p3

    const/16 v2, 0x564

    if-eq v0, v2, :cond_1a

    .line 506
    :cond_17
    new-array p3, v1, [F

    .line 522
    :cond_19
    return-object p3

    .line 509
    :cond_1a
    new-array v4, v10, [Landroid/graphics/PointF;

    move v2, v1

    move v3, v1

    .line 512
    :goto_1e
    const/16 v0, 0x2b2

    if-ge v2, v0, :cond_19

    .line 513
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    aget v0, v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v1

    .line 514
    const/4 v5, 0x1

    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    add-int/lit8 v6, v2, 0x1

    aget v0, v0, v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v5

    .line 515
    const/4 v5, 0x2

    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    add-int/lit8 v6, v2, 0x2

    aget v0, v0, v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v5

    move v0, v1

    .line 516
    :goto_4d
    if-ge v0, v10, :cond_6e

    .line 517
    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    aget-object v6, v4, v0

    iget v6, v6, Landroid/graphics/PointF;->x:F

    int-to-float v7, p1

    div-float/2addr v6, v7

    mul-float/2addr v6, v9

    sub-float/2addr v6, v8

    aput v6, p3, v5

    .line 518
    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    aget-object v6, v4, v0

    iget v6, v6, Landroid/graphics/PointF;->y:F

    int-to-float v7, p2

    div-float/2addr v6, v7

    mul-float/2addr v6, v9

    sub-float/2addr v6, v8

    aput v6, p3, v5

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 520
    :cond_6e
    add-int/lit8 v3, v3, 0x6

    .line 512
    add-int/lit8 v0, v2, 0x3

    move v2, v0

    goto :goto_1e
.end method

.method public static initFacePositionsFaceAverage(Ljava/util/List;II[F)[F
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[F)[F"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 547
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz p3, :cond_17

    if-lez p1, :cond_17

    if-lez p2, :cond_17

    array-length v0, p3

    const/16 v2, 0x450

    if-eq v0, v2, :cond_1a

    .line 548
    :cond_17
    new-array p3, v1, [F

    .line 564
    :cond_19
    return-object p3

    .line 551
    :cond_1a
    new-array v4, v10, [Landroid/graphics/PointF;

    move v2, v1

    move v3, v1

    .line 554
    :goto_1e
    const/16 v0, 0x228

    if-ge v2, v0, :cond_19

    .line 555
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    aget v0, v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v1

    .line 556
    const/4 v5, 0x1

    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    add-int/lit8 v6, v2, 0x1

    aget v0, v0, v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v5

    .line 557
    const/4 v5, 0x2

    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    add-int/lit8 v6, v2, 0x2

    aget v0, v0, v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v5

    move v0, v1

    .line 558
    :goto_4d
    if-ge v0, v10, :cond_6e

    .line 559
    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    aget-object v6, v4, v0

    iget v6, v6, Landroid/graphics/PointF;->x:F

    int-to-float v7, p1

    div-float/2addr v6, v7

    mul-float/2addr v6, v9

    sub-float/2addr v6, v8

    aput v6, p3, v5

    .line 560
    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    aget-object v6, v4, v0

    iget v6, v6, Landroid/graphics/PointF;->y:F

    int-to-float v7, p2

    div-float/2addr v6, v7

    mul-float/2addr v6, v9

    sub-float/2addr v6, v8

    aput v6, p3, v5

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 562
    :cond_6e
    add-int/lit8 v3, v3, 0x6

    .line 554
    add-int/lit8 v0, v2, 0x3

    move v2, v0

    goto :goto_1e
.end method

.method public static initMaterialFaceTexCoords(Ljava/util/List;II[F)[F
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[F)[F"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 484
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p3, :cond_13

    if-lez p1, :cond_13

    if-lez p2, :cond_13

    array-length v0, p3

    const/16 v2, 0x564

    if-eq v0, v2, :cond_16

    .line 485
    :cond_13
    new-array p3, v1, [F

    .line 500
    :cond_15
    return-object p3

    .line 487
    :cond_16
    new-array v4, v8, [Landroid/graphics/PointF;

    move v2, v1

    move v3, v1

    .line 490
    :goto_1a
    const/16 v0, 0x2b2

    if-ge v2, v0, :cond_15

    .line 491
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    aget v0, v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v1

    .line 492
    const/4 v5, 0x1

    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    add-int/lit8 v6, v2, 0x1

    aget v0, v0, v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v5

    .line 493
    const/4 v5, 0x2

    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    add-int/lit8 v6, v2, 0x2

    aget v0, v0, v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v5

    move v0, v1

    .line 494
    :goto_49
    if-ge v0, v8, :cond_66

    .line 495
    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    aget-object v6, v4, v0

    iget v6, v6, Landroid/graphics/PointF;->x:F

    int-to-float v7, p1

    div-float/2addr v6, v7

    aput v6, p3, v5

    .line 496
    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    aget-object v6, v4, v0

    iget v6, v6, Landroid/graphics/PointF;->y:F

    int-to-float v7, p2

    div-float/2addr v6, v7

    aput v6, p3, v5

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 498
    :cond_66
    add-int/lit8 v3, v3, 0x6

    .line 490
    add-int/lit8 v0, v2, 0x3

    move v2, v0

    goto :goto_1a
.end method

.method public static initMaterialFaceTexCoordsFaceAverage(Ljava/util/List;II[F)[F
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[F)[F"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 526
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p3, :cond_13

    if-lez p1, :cond_13

    if-lez p2, :cond_13

    array-length v0, p3

    const/16 v2, 0x450

    if-eq v0, v2, :cond_16

    .line 527
    :cond_13
    new-array p3, v1, [F

    .line 542
    :cond_15
    return-object p3

    .line 529
    :cond_16
    new-array v4, v8, [Landroid/graphics/PointF;

    move v2, v1

    move v3, v1

    .line 532
    :goto_1a
    const/16 v0, 0x228

    if-ge v2, v0, :cond_15

    .line 533
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    aget v0, v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v1

    .line 534
    const/4 v5, 0x1

    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    add-int/lit8 v6, v2, 0x1

    aget v0, v0, v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v5

    .line 535
    const/4 v5, 0x2

    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    add-int/lit8 v6, v2, 0x2

    aget v0, v0, v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v5

    move v0, v1

    .line 536
    :goto_49
    if-ge v0, v8, :cond_66

    .line 537
    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    aget-object v6, v4, v0

    iget v6, v6, Landroid/graphics/PointF;->x:F

    int-to-float v7, p1

    div-float/2addr v6, v7

    aput v6, p3, v5

    .line 538
    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    aget-object v6, v4, v0

    iget v6, v6, Landroid/graphics/PointF;->y:F

    int-to-float v7, p2

    div-float/2addr v6, v7

    aput v6, p3, v5

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 540
    :cond_66
    add-int/lit8 v3, v3, 0x6

    .line 532
    add-int/lit8 v0, v2, 0x3

    move v2, v0

    goto :goto_1a
.end method

.method private static loadTexCoords(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459
    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->loadTexCoords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_b
.end method

.method private static loadTexCoords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 480
    :cond_11
    :goto_11
    return-object v0

    .line 467
    :cond_12
    invoke-static {p0, p1}, Lcom/tencent/ttpic/util/VideoFileUtil;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 468
    if-eqz v1, :cond_11

    .line 471
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 473
    const/4 v1, 0x0

    :goto_24
    :try_start_24
    array-length v3, v2

    div-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_11

    .line 474
    new-instance v3, Landroid/graphics/PointF;

    mul-int/lit8 v4, v1, 0x2

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_43} :catch_46

    .line 473
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 476
    :catch_46
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11
.end method

.method public static setNoEyeGrayImagePath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 1128
    sput-object p0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_HAS_EYE:Ljava/lang/String;

    .line 1129
    return-void
.end method

.method public static setNoMouthGrayImagePath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 1132
    sput-object p0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_NO_EYE:Ljava/lang/String;

    .line 1133
    return-void
.end method
