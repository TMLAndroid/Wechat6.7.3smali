.class final Lcom/tencent/luggage/e/f$8;
.super Lcom/tencent/luggage/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biA:Lcom/tencent/luggage/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/f;)V
    .registers 2

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/luggage/e/f$8;->biA:Lcom/tencent/luggage/e/f;

    invoke-direct {p0}, Lcom/tencent/luggage/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/luggage/e/f$8;->biA:Lcom/tencent/luggage/e/f;

    iget-object v0, v0, Lcom/tencent/luggage/e/f;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getPageStack()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/luggage/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/luggage/e/f$8;->biA:Lcom/tencent/luggage/e/f;

    iget-object v0, v0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    return-object v0
.end method

.method public final qf()Lcom/tencent/luggage/e/k;
    .registers 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/luggage/e/f$8;->biA:Lcom/tencent/luggage/e/f;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f;->qf()Lcom/tencent/luggage/e/k;

    move-result-object v0

    return-object v0
.end method

.method final qg()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/luggage/e/f$8;->biA:Lcom/tencent/luggage/e/f;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f;->qg()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final qj()Lcom/tencent/luggage/e/h;
    .registers 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/luggage/e/f$8;->biA:Lcom/tencent/luggage/e/f;

    return-object v0
.end method

.method public final qk()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/e/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/luggage/e/f$8;->biA:Lcom/tencent/luggage/e/f;

    iget-object v0, v0, Lcom/tencent/luggage/e/f;->bis:Lcom/tencent/luggage/e/d;

    iget-object v0, v0, Lcom/tencent/luggage/e/d;->bij:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0
.end method

.method public final ql()Lcom/tencent/luggage/j/d;
    .registers 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/luggage/e/f$8;->biA:Lcom/tencent/luggage/e/f;

    iget-object v0, v0, Lcom/tencent/luggage/e/f;->bit:Lcom/tencent/luggage/j/d;

    return-object v0
.end method
