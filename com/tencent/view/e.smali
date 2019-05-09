.class public final Lcom/tencent/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final xdk:[F

.field private static final xdl:[F


# instance fields
.field public height:I

.field public texture:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x8

    .line 31
    new-array v0, v1, [F

    fill-array-data v0, :array_12

    sput-object v0, Lcom/tencent/view/e;->xdk:[F

    .line 35
    new-array v0, v1, [F

    fill-array-data v0, :array_26

    sput-object v0, Lcom/tencent/view/e;->xdl:[F

    return-void

    .line 31
    nop

    :array_12
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

    .line 35
    :array_26
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private constructor <init>(III)V
    .registers 5

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, -0x4e20

    iput v0, p0, Lcom/tencent/view/e;->texture:I

    .line 99
    iput p1, p0, Lcom/tencent/view/e;->texture:I

    .line 100
    iput p2, p0, Lcom/tencent/view/e;->width:I

    .line 101
    iput p3, p0, Lcom/tencent/view/e;->height:I

    .line 102
    return-void
.end method

.method public static ab(Landroid/graphics/Bitmap;)Lcom/tencent/view/e;
    .registers 5

    .prologue
    .line 78
    if-eqz p0, :cond_14

    new-instance v0, Lcom/tencent/view/e;

    .line 79
    invoke-static {p0}, Lcom/tencent/view/f;->ac(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/view/e;-><init>(III)V

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    .line 78
    goto :goto_13
.end method
