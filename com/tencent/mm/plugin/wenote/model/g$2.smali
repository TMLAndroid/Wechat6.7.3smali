.class final Lcom/tencent/mm/plugin/wenote/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/g;->a(JLandroid/content/Context;Ljava/lang/Boolean;IILcom/tencent/mm/protocal/c/yl;Lcom/tencent/mm/protocal/c/yj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rFL:Lcom/tencent/mm/protocal/c/yj;

.field final synthetic rFM:Lcom/tencent/mm/plugin/wenote/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/protocal/c/yj;)V
    .registers 3

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->rFL:Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->rFL:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v0, :cond_24

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/g;->a(Lcom/tencent/mm/plugin/wenote/model/g;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->rFL:Lcom/tencent/mm/protocal/c/yj;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFt:Lcom/tencent/mm/protocal/c/yj;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFk:Lcom/tencent/mm/plugin/fav/a/g;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/g;->a(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 161
    :cond_24
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/g;->chx()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/g;->b(Lcom/tencent/mm/plugin/wenote/model/g;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/g;->chx()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/g;->b(Lcom/tencent/mm/plugin/wenote/model/g;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/m;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    .line 166
    :goto_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->ntu:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/g;->df(Ljava/util/List;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciH()V

    .line 170
    :cond_5c
    return-void

    .line 164
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->rFM:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/g;->c(Lcom/tencent/mm/plugin/wenote/model/g;)V

    goto :goto_48
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 174
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
