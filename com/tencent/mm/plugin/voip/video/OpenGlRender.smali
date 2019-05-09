.class public final Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;
    }
.end annotation


# static fields
.field public static FLAG_Angle270:I

.field public static FLAG_Angle90:I

.field public static FLAG_Mirror:I

.field public static FLAG_NV12:I

.field public static FLAG_NV21:I

.field public static FLAG_RGBA:I

.field public static FLAG_RGBAClip:I

.field public static FLAG_YV12:I

.field public static FLAG_YV12Edge:I

.field public static MSG_FLUSH:I

.field public static MSG_RENDER:I

.field public static MSG_RESET:I

.field public static RenderLocal:I

.field public static RenderRemote:I

.field public static TAG:Ljava/lang/String;

.field public static qbn:I

.field static qbu:Z


# instance fields
.field public mBrightness:F

.field public mContrast:F

.field mRenderMode:I

.field public mSaturation:F

.field qaQ:Z

.field qaR:I

.field qaS:J

.field qaT:J

.field qaU:I

.field qaV:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

.field qaW:Z

.field public qaX:Z

.field qaY:Z

.field qaZ:Z

.field qba:Z

.field qbb:I

.field qbc:I

.field qbd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/OpenGlView;",
            ">;"
        }
    .end annotation
.end field

.field public qbe:Z

.field public qbf:Landroid/graphics/Bitmap;

.field private qbg:I

.field private qbh:I

.field private qbi:[B

.field private qbj:[I

.field private qbk:I

.field private qbl:I

.field private qbm:I

.field qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

.field private qbp:Z

.field private qbq:I

.field private volatile qbr:Z

.field public volatile qbs:Z

.field qbt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    const-string/jumbo v0, "OpenGlRender"

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    .line 56
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->MSG_RENDER:I

    .line 57
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->MSG_FLUSH:I

    .line 58
    sput v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->MSG_RESET:I

    .line 61
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBA:I

    .line 62
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    .line 65
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_YV12:I

    .line 66
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_YV12Edge:I

    .line 67
    sput v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV12:I

    .line 68
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV21:I

    .line 70
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    .line 71
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    .line 73
    const/16 v0, 0x10

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    .line 75
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderLocal:I

    .line 76
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderRemote:I

    .line 87
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    .line 123
    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbu:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V
    .registers 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaQ:Z

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaR:I

    .line 37
    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaS:J

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaT:J

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaU:I

    .line 42
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mBrightness:F

    .line 43
    const v0, 0x3ff70a3d    # 1.93f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mContrast:F

    .line 44
    const v0, 0x3f866666    # 1.05f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSaturation:F

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaW:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaX:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaY:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaZ:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qba:Z

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbb:I

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbc:I

    .line 77
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderLocal:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbe:Z

    .line 80
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbf:Landroid/graphics/Bitmap;

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbg:I

    .line 83
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbh:I

    .line 84
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbi:[B

    .line 85
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbj:[I

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbr:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbs:Z

    .line 126
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbu:Z

    if-nez v0, :cond_55

    .line 127
    const-string/jumbo v0, "mm_gl_disp"

    const-class v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 128
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbu:Z

    .line 130
    :cond_55
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    .line 131
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbd:Ljava/lang/ref/WeakReference;

    .line 133
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 134
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaV:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    .line 140
    :goto_6b
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbt:Ljava/lang/ref/WeakReference;

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7b

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    .line 144
    :cond_7b
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbq:I

    .line 145
    return-void

    .line 135
    :cond_7e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 136
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaV:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    goto :goto_6b

    .line 138
    :cond_8c
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaV:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    goto :goto_6b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/voip/video/a/b;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    return-object v0
.end method

.method public static getGLVersion()I
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 97
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    if-nez v0, :cond_23

    .line 98
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 99
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    .line 107
    :cond_10
    :goto_10
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init gl version: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_23
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    return v0

    .line 101
    :cond_26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 102
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 103
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_4e

    move v0, v1

    :goto_3e
    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    .line 104
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "Nexus 6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 105
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    goto :goto_10

    :cond_4e
    move v0, v2

    .line 103
    goto :goto_3e
.end method

.method private native render32([IIIII)V
.end method

.method private native render8([BIIII)V
.end method


# virtual methods
.method final native Init(ILjava/lang/Object;I)V
.end method

.method final native Uninit(I)V
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/a/d;)V
    .registers 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a/b;->bSF()[B

    move-result-object v0

    if-eqz v0, :cond_15

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a/b;->bSF()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/voip/video/a/d;->aW([B)V

    .line 450
    :cond_15
    return-void
.end method

.method public final a([IIIIZ)V
    .registers 7

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaW:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbj:[I

    if-nez v0, :cond_15

    .line 215
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbk:I

    .line 216
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbl:I

    .line 217
    iput p4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbm:I

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbj:[I

    .line 219
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbp:Z

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 222
    :cond_15
    return-void
.end method

.method public final bSy()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onStop, renderMode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaX:Z

    .line 295
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qba:Z

    .line 296
    return-void
.end method

.method public final bSz()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s steve: try to reset GLRender mode=%d, inited:%b, started:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaW:Z

    if-eqz v0, :cond_7e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaX:Z

    if-eqz v0, :cond_7e

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s steve: Reset GLRender first! mode=%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaW:Z

    .line 341
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaX:Z

    .line 342
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Uninit(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    if-eqz v0, :cond_7e

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$1;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->queueEvent(Ljava/lang/Runnable;)V

    .line 360
    :cond_7e
    :goto_7e
    return-void

    .line 354
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    if-eqz v0, :cond_7e

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a/b;->destroy()V

    goto :goto_7e
.end method

.method public final c([BIIIZ)V
    .registers 7

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaW:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbi:[B

    if-nez v0, :cond_15

    .line 204
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbk:I

    .line 205
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbl:I

    .line 206
    iput p4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbm:I

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbi:[B

    .line 208
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbp:Z

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 211
    :cond_15
    return-void
.end method

.method public final kf(Z)V
    .registers 7

    .prologue
    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "drawTransparent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbr:Z

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 187
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaX:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaW:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    .line 149
    :cond_14
    iput-object v8, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbi:[B

    .line 150
    iput-object v8, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbj:[I

    .line 181
    :cond_18
    :goto_18
    return-void

    .line 153
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbi:[B

    if-eqz v0, :cond_1f3

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbm:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_225

    move v0, v1

    .line 155
    :goto_25
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    if-eqz v2, :cond_238

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbp:Z

    if-eqz v2, :cond_31

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbq:I

    if-nez v2, :cond_35

    :cond_31
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbs:Z

    if-eqz v2, :cond_238

    .line 156
    :cond_35
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "steve:doing voip beauty!beautyParam:%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbq:I

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->dNv:Z

    if-nez v4, :cond_1d9

    const-string/jumbo v4, "attribute vec4 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nuniform mat4 uMatrix;                              \nvoid main() {                                      \n   gl_Position = uMatrix * a_position;             \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    const-string/jumbo v6, "#ifdef GL_ES                                       \nprecision highp float;                             \n#endif                                             \nvarying vec2 v_texCoord;                           \nuniform sampler2D y_texture;                       \nuniform sampler2D uv_texture;                      \nvoid main (void) {                                 \n   float r, g, b, y, u, v;                         \n   y = texture2D(y_texture, v_texCoord).r;         \n   u = texture2D(uv_texture, v_texCoord).a;        \n   v = texture2D(uv_texture, v_texCoord).r;        \n   u = u - 0.5;                                    \n   v = v - 0.5;                                    \n   r = y + 1.370705 * v;                           \n   g = y - 0.337633 * u - 0.698001 * v;            \n   b = y + 1.732446 * u;                           \n   gl_FragColor = vec4(r, g, b, 1.0);              \n}                                                  \n"

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/voip/video/a/b;->aW(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jrQ:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jrQ:I

    if-nez v4, :cond_68

    const-string/jumbo v4, "MicroMsg.FilterRenderer"

    const-string/jumbo v6, "checkInit, load program failed!"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jrQ:I

    const-string/jumbo v6, "a_position"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jrS:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jrQ:I

    const-string/jumbo v6, "a_texCoord"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jrR:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jrQ:I

    const-string/jumbo v6, "y_texture"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->fwh:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jrQ:I

    const-string/jumbo v6, "uv_texture"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->fwi:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jrQ:I

    const-string/jumbo v6, "uMatrix"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jrT:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/b;->YW()I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->fwc:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/b;->YW()I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->fwd:I

    const-string/jumbo v4, "attribute vec4 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nuniform mat4 uMatrix;                              \nvoid main() {                                      \n   gl_Position = uMatrix * a_position;             \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    const-string/jumbo v6, "#ifdef GL_ES                                       \nprecision highp float;                             \n#endif                                             \nvarying vec2 v_texCoord;                           \nuniform sampler2D texture;                       \nvoid main (void) {                                 \n   gl_FragColor = vec4(texture2D(texture, v_texCoord).rgb, 1.0); \n}"

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/voip/video/a/b;->aW(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->qce:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->qce:I

    const-string/jumbo v6, "a_position"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jrX:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->qce:I

    const-string/jumbo v6, "a_texCoord"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jrW:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->qce:I

    const-string/jumbo v6, "texture"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jrY:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->qce:I

    const-string/jumbo v6, "uMatrix"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jrZ:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/b;->YW()I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jrV:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/b;->YW()I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jsn:I

    sget-object v4, Lcom/tencent/mm/plugin/voip/video/a/b;->fvS:[F

    sget-object v6, Lcom/tencent/mm/plugin/voip/video/a/b;->fvS:[F

    array-length v6, v6

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->fwo:[F

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->fwo:[F

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->fwk:Ljava/nio/FloatBuffer;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->fwk:Ljava/nio/FloatBuffer;

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->fwo:[F

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->fwk:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v4, Lcom/tencent/mm/plugin/voip/video/a/b;->fvU:[F

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->fwl:Ljava/nio/FloatBuffer;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->fwl:Ljava/nio/FloatBuffer;

    sget-object v6, Lcom/tencent/mm/plugin/voip/video/a/b;->fvU:[F

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->fwl:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v4, Lcom/tencent/mm/plugin/voip/video/a/b;->qcd:[F

    sget-object v6, Lcom/tencent/mm/plugin/voip/video/a/b;->qcd:[F

    array-length v6, v6

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jse:Ljava/nio/FloatBuffer;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jse:Ljava/nio/FloatBuffer;

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jse:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v4, Lcom/tencent/mm/plugin/voip/video/a/b;->fvS:[F

    sget-object v6, Lcom/tencent/mm/plugin/voip/video/a/b;->fvS:[F

    array-length v6, v6

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jsj:[F

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jsj:[F

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jsf:Ljava/nio/FloatBuffer;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jsf:Ljava/nio/FloatBuffer;

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jsj:[F

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jsf:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/b;->aKY()I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jsl:I

    iput-object v8, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->pWI:[B

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/b;->aKY()I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jsm:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/b;->YW()I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jsp:I

    if-eqz v3, :cond_1c2

    new-instance v3, Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/voip/video/a/a;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jsn:I

    iget v6, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->jsp:I

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/plugin/voip/video/a/a;->er(II)V

    :cond_1c2
    const-string/jumbo v3, "MicroMsg.FilterRenderer"

    const-string/jumbo v4, "%s checkInit, finish init"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/voip/video/a/b;->dNv:Z

    .line 158
    :cond_1d9
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbb:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbc:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/a/b;->cJ(II)V

    .line 159
    if-nez v0, :cond_228

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbi:[B

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbk:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbl:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbm:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/a/b;->c([BIIII)V

    .line 167
    :goto_1f1
    iput-object v8, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbi:[B

    .line 169
    :cond_1f3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbj:[I

    if-eqz v0, :cond_210

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    if-eqz v0, :cond_200

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a/b;->reset()V

    .line 173
    :cond_200
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbj:[I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbk:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbl:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbm:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->render32([IIIII)V

    .line 174
    iput-object v8, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbj:[I

    .line 176
    :cond_210
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbr:Z

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 177
    invoke-static {v9, v9, v9, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 178
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    goto/16 :goto_18

    :cond_225
    move v0, v5

    .line 154
    goto/16 :goto_25

    .line 162
    :cond_228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbi:[B

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbk:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbl:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbm:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbq:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/a/b;->c([BIIII)V

    goto :goto_1f1

    .line 165
    :cond_238
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbi:[B

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbk:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbl:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbm:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->render8([BIIII)V

    goto :goto_1f1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onSurfaceChanged, width: %s, height: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbb:I

    if-ne v0, p2, :cond_2c

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbc:I

    if-eq v0, p3, :cond_4a

    .line 228
    :cond_2c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbp:Z

    if-nez v0, :cond_33

    .line 229
    invoke-interface {p1, v5, v5, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 231
    :cond_33
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbb:I

    .line 232
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbc:I

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbp:Z

    if-nez v0, :cond_4a

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4a

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbb:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbc:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-virtual {p0, v0, v1, v6, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setMode(IIII)V

    .line 243
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    if-eqz v0, :cond_53

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/voip/video/a/b;->cJ(II)V

    .line 246
    :cond_53
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 250
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 251
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 253
    :cond_12
    return-void
.end method

.method public final requestRender()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 394
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaW:Z

    if-nez v0, :cond_6

    .line 417
    :cond_5
    :goto_5
    return-void

    .line 399
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qba:Z

    if-nez v0, :cond_2a

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbd:Ljava/lang/ref/WeakReference;

    .line 406
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    .line 405
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setMode(IIII)V

    .line 408
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qba:Z

    .line 412
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->qbw:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->requestRender()V

    goto :goto_5
.end method

.method final native setMode(IIII)V
.end method

.method final native setParam(FFFI)V
.end method

.method public final setVoipBeauty(I)V
    .registers 7

    .prologue
    .line 364
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "steve: isDrawingSelf:%b, set voipbeauty:%d, beautyParam:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbq:I

    .line 367
    return-void
.end method
