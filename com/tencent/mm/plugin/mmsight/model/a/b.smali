.class public final Lcom/tencent/mm/plugin/mmsight/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/a/b$a;
    }
.end annotation


# instance fields
.field eIB:I

.field eIC:I

.field eID:I

.field eJm:I

.field eJn:I

.field mip:[B

.field miq:[B

.field mir:I

.field mis:I

.field mit:J

.field miu:I

.field miv:Z

.field miw:Z

.field rotate:I


# direct methods
.method public constructor <init>(IIIIIZZI[B)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->mir:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->mis:I

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->mit:J

    .line 43
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->eID:I

    .line 44
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->eIB:I

    .line 45
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->eIC:I

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->eJm:I

    .line 47
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->eJn:I

    .line 49
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->miw:Z

    .line 50
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->miv:Z

    .line 51
    iput p8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->rotate:I

    .line 53
    iput-object p9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->mip:[B

    .line 54
    array-length v0, p9

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->mir:I

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    mul-int v1, p4, p5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->miq:[B

    .line 56
    return-void
.end method
