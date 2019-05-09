.class final Lcom/tencent/mm/plugin/api/recordView/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static fvS:[F

.field static final fvU:[F

.field static final lock:Ljava/lang/Object;


# instance fields
.field brU:Z

.field private fvV:I

.field private fvW:I

.field fvY:I

.field fvZ:I

.field volatile fwL:Z

.field volatile fwM:Z

.field fwa:Ljava/nio/ByteBuffer;

.field fwb:Ljava/nio/ByteBuffer;

.field fwc:I

.field fwd:I

.field fwe:I

.field fwf:I

.field fwg:I

.field fwh:I

.field fwi:I

.field fwj:I

.field fwk:Ljava/nio/FloatBuffer;

.field fwl:Ljava/nio/FloatBuffer;

.field fwm:[F

.field fwo:[F

.field rotate:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x8

    .line 22
    new-array v0, v1, [F

    fill-array-data v0, :array_18

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->fvS:[F

    .line 30
    new-array v0, v1, [F

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->fvU:[F

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->lock:Ljava/lang/Object;

    return-void

    .line 22
    :array_18
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 30
    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fvV:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fvW:I

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->brU:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fvY:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fvZ:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->rotate:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fwc:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fwd:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fwe:I

    .line 65
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fwm:[F

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->fvS:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fwo:[F

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fwL:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fwM:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fwL:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final bH(II)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 163
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v1, "onSurfaceChanged, surfaceWidth: %s, height: %s this %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fvV:I

    if-ne p1, v0, :cond_25

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fvW:I

    if-eq p2, v0, :cond_35

    .line 165
    :cond_25
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v1, "onSurfaceChanged change viewpoint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v5, v5, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 167
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fvV:I

    .line 168
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fvW:I

    .line 170
    :cond_35
    return-void
.end method
