.class public final Lcom/tencent/mm/plugin/wenote/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rFL:Lcom/tencent/mm/protocal/c/yj;

.field final synthetic rFM:Lcom/tencent/mm/plugin/wenote/model/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/protocal/c/yj;)V
    .registers 3

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->rFL:Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/g;->a(Lcom/tencent/mm/plugin/wenote/model/g;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->rFL:Lcom/tencent/mm/protocal/c/yj;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFt:Lcom/tencent/mm/protocal/c/yj;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFk:Lcom/tencent/mm/plugin/fav/a/g;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/g;->a(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/g;->chx()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/g;->b(Lcom/tencent/mm/plugin/wenote/model/g;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/g;->chx()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/g;->b(Lcom/tencent/mm/plugin/wenote/model/g;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/m;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    .line 108
    :goto_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->ntu:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/g;->df(Ljava/util/List;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciH()V

    .line 112
    :cond_58
    return-void

    .line 106
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/g;->c(Lcom/tencent/mm/plugin/wenote/model/g;)V

    goto :goto_44
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 116
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
