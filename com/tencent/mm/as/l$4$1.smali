.class final Lcom/tencent/mm/as/l$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/l$4;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eiR:Lcom/tencent/mm/j/d;

.field final synthetic epu:Lcom/tencent/mm/as/l$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/l$4;Lcom/tencent/mm/j/d;)V
    .registers 3

    .prologue
    .line 908
    iput-object p1, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iput-object p2, p0, Lcom/tencent/mm/as/l$4$1;->eiR:Lcom/tencent/mm/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->o(Lcom/tencent/mm/as/l;)Z

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->p(Lcom/tencent/mm/as/l;)J

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->q(Lcom/tencent/mm/as/l;)I

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->d(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 916
    invoke-virtual {v2, v3}, Lcom/tencent/mm/as/e;->iA(I)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->r(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v1, v1, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->r(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    const-string/jumbo v1, "upimg"

    iget-object v4, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v4, v4, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v4}, Lcom/tencent/mm/as/l;->r(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iget-object v6, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v6, v6, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v6}, Lcom/tencent/mm/as/l;->r(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/storage/bi;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v8, v8, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v8}, Lcom/tencent/mm/as/l;->r(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/storage/bi;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v8, v8, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v8}, Lcom/tencent/mm/as/l;->c(Lcom/tencent/mm/as/l;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v8, v8, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    .line 919
    invoke-static {v8}, Lcom/tencent/mm/as/l;->h(Lcom/tencent/mm/as/l;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 918
    invoke-static {v1, v4, v5, v6, v7}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/as/l;->a(Lcom/tencent/mm/as/l;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v1, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    const-wide/16 v4, 0x0

    iget-object v7, p0, Lcom/tencent/mm/as/l$4$1;->eiR:Lcom/tencent/mm/j/d;

    move v6, v3

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/as/l;->a(Lcom/tencent/mm/as/l;Lcom/tencent/mm/as/e;IJILcom/tencent/mm/j/d;)Z

    move-result v1

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->s(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    .line 922
    if-nez v0, :cond_120

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "summersafecdn ERR_CDNCOM_SAFEPROTO_NOAESKEY doScene again but old req is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    :goto_c6
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "summersafecdn ERR_CDNCOM_SAFEPROTO_NOAESKEY doScene again enableHitcheck[%b], ret[%b] new clientid[%s] createtime[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v5, v5, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v5}, Lcom/tencent/mm/as/l;->n(Lcom/tencent/mm/as/l;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v3, v3, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v3}, Lcom/tencent/mm/as/l;->j(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v3, v3, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v3}, Lcom/tencent/mm/as/l;->r(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    iget-object v1, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v1, v1, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->t(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v2, v2, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->g(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    .line 929
    return-void

    .line 925
    :cond_120
    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/as/l$4$1;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v4, v4, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v4}, Lcom/tencent/mm/as/l;->j(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    goto :goto_c6
.end method
