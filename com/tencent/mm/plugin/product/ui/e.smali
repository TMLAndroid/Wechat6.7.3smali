.class public final Lcom/tencent/mm/plugin/product/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mTH:I

.field mTI:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/product/ui/e;->mTI:I

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/product/ui/e;->mTH:I

    .line 30
    return-void
.end method


# virtual methods
.method public final bsm()Z
    .registers 5

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/e;->mTI:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    .line 43
    :goto_7
    const-string/jumbo v1, "MicroMsg.MallProductConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isFreePost, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return v0

    .line 42
    :cond_1e
    const/4 v0, 0x0

    goto :goto_7
.end method
