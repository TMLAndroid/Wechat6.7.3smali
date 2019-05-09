.class final Lcom/tencent/mm/plugin/wenote/model/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/j;->a(Ljava/lang/String;Ljava/lang/Long;ZLandroid/content/Context;IILcom/tencent/mm/protocal/c/yl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rGe:Lcom/tencent/mm/plugin/wenote/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/j;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/j$1;->rGe:Lcom/tencent/mm/plugin/wenote/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j$1;->rGe:Lcom/tencent/mm/plugin/wenote/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/j;->a(Lcom/tencent/mm/plugin/wenote/model/j;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j$1;->rGe:Lcom/tencent/mm/plugin/wenote/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j$1;->rGe:Lcom/tencent/mm/plugin/wenote/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/j;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->ntu:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/j;->df(Ljava/util/List;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciH()V

    .line 80
    :cond_19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|dealWNoteInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
