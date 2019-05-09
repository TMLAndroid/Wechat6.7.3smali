.class final Lcom/tencent/mm/as/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ept:Lcom/tencent/mm/as/l;

.field public epw:Lcom/tencent/mm/as/l$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/as/l;Lcom/tencent/mm/as/l$a;)V
    .registers 3

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p2, p0, Lcom/tencent/mm/as/l$b;->epw:Lcom/tencent/mm/as/l$a;

    .line 218
    return-void
.end method


# virtual methods
.method final Ow()V
    .registers 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->c(Lcom/tencent/mm/as/l;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_fc

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->d(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 187
    :goto_16
    iget v0, v0, Lcom/tencent/mm/as/e;->enB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 188
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wJ(I)V

    .line 189
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wJ(I)V

    .line 191
    :cond_25
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->c(Lcom/tencent/mm/as/l;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->d(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    move-result v0

    if-gez v0, :cond_95

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update db failed local id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->c(Lcom/tencent/mm/as/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " server id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->d(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/e;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/as/e;->bXr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iL(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iK(I)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->g(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 197
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->c(Lcom/tencent/mm/as/l;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_bc

    .line 198
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->e(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    .line 201
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    iget-object v1, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->c(Lcom/tencent/mm/as/l;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/as/l;->a(Lcom/tencent/mm/as/l;J)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->c(Lcom/tencent/mm/as/l;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    iget-object v1, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/as/l;->a(Lcom/tencent/mm/as/l;J)V

    .line 206
    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/as/l$b;->epw:Lcom/tencent/mm/as/l$a;

    if-eqz v0, :cond_eb

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/as/l$b;->epw:Lcom/tencent/mm/as/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/as/l$a;->Ow()V

    .line 211
    :cond_eb
    iget-object v0, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    iget-object v1, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->h(Lcom/tencent/mm/as/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/l;->iM(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->i(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;

    .line 213
    return-void

    .line 185
    :cond_fc
    iget-object v0, p0, Lcom/tencent/mm/as/l$b;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->e(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/e;

    move-result-object v0

    goto/16 :goto_16
.end method
