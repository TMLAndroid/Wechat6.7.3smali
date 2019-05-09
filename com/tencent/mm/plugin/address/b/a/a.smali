.class public final Lcom/tencent/mm/plugin/address/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fth:Lcom/tencent/mm/plugin/o/a/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/o/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/o/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/b/a/a;->fth:Lcom/tencent/mm/plugin/o/a/a;

    .line 30
    return-void
.end method


# virtual methods
.method public final kf(I)Lcom/tencent/mm/plugin/o/a/b;
    .registers 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/a/a;->fth:Lcom/tencent/mm/plugin/o/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/a;->lnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/o/a/b;

    .line 91
    iget v2, v0, Lcom/tencent/mm/plugin/o/a/b;->lnP:I

    if-ne v2, p1, :cond_8

    .line 95
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method
