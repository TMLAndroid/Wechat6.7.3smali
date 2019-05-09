.class public Lcom/tencent/wxmm/v2render;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final FLAG_Angle270:I

.field public final FLAG_Angle90:I

.field public final FLAG_Mirror:I

.field public final FLAG_NV12:I

.field public final FLAG_NV21:I

.field public final FLAG_RGBA:I

.field public final FLAG_RGBAClip:I

.field public final FLAG_YV12:I

.field public final FLAG_YV12Edge:I

.field public final MSG_FLUSH:I

.field public final MSG_RENDER:I

.field public final MSG_RESET:I

.field public final RenderLocal:I

.field public final RenderRemote:I

.field public mBrightness:F

.field public mContrast:F

.field public mSaturation:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 5
    const-string/jumbo v0, "voipGLRender"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/wxmm/v2render;->mBrightness:F

    .line 8
    const v0, 0x3ff70a3d    # 1.93f

    iput v0, p0, Lcom/tencent/wxmm/v2render;->mContrast:F

    .line 9
    const v0, 0x3f866666    # 1.05f

    iput v0, p0, Lcom/tencent/wxmm/v2render;->mSaturation:F

    .line 11
    iput v1, p0, Lcom/tencent/wxmm/v2render;->MSG_RENDER:I

    .line 12
    iput v2, p0, Lcom/tencent/wxmm/v2render;->MSG_FLUSH:I

    .line 13
    iput v3, p0, Lcom/tencent/wxmm/v2render;->MSG_RESET:I

    .line 16
    iput v1, p0, Lcom/tencent/wxmm/v2render;->FLAG_RGBA:I

    .line 17
    iput v2, p0, Lcom/tencent/wxmm/v2render;->FLAG_RGBAClip:I

    .line 20
    iput v1, p0, Lcom/tencent/wxmm/v2render;->FLAG_YV12:I

    .line 21
    iput v2, p0, Lcom/tencent/wxmm/v2render;->FLAG_YV12Edge:I

    .line 22
    iput v3, p0, Lcom/tencent/wxmm/v2render;->FLAG_NV12:I

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/wxmm/v2render;->FLAG_NV21:I

    .line 25
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/wxmm/v2render;->FLAG_Angle90:I

    .line 26
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/wxmm/v2render;->FLAG_Angle270:I

    .line 28
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/wxmm/v2render;->FLAG_Mirror:I

    .line 30
    iput v1, p0, Lcom/tencent/wxmm/v2render;->RenderLocal:I

    .line 31
    iput v2, p0, Lcom/tencent/wxmm/v2render;->RenderRemote:I

    return-void
.end method

.method public static getGLVersion()I
    .registers 1

    .prologue
    .line 35
    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public native Init(ILjava/lang/Object;I)V
.end method

.method public native Uninit(I)V
.end method

.method public native render32([IIIII)V
.end method

.method public native render8([BIIII)V
.end method

.method public native setMode(IIII)V
.end method

.method public native setParam(FFFI)V
.end method
