.class public Lcom/tencent/liteav/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/tencent/liteav/g;->a:F

    .line 12
    iput v0, p0, Lcom/tencent/liteav/g;->b:F

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/g;->c:F

    .line 16
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/liteav/g;->d:I

    .line 18
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/g;->e:I

    .line 20
    iput v1, p0, Lcom/tencent/liteav/g;->f:I

    .line 22
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->g:Z

    .line 24
    iput-boolean v2, p0, Lcom/tencent/liteav/g;->h:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->i:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->j:Z

    .line 30
    iput-boolean v2, p0, Lcom/tencent/liteav/g;->k:Z

    .line 32
    iput v1, p0, Lcom/tencent/liteav/g;->l:I

    .line 38
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/liteav/g;->p:I

    return-void
.end method
