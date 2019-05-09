.class final Lcom/tencent/mm/as/l$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/m$a;


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

.field final synthetic epf:Lcom/tencent/mm/as/e;

.field final synthetic epu:Lcom/tencent/mm/as/l$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/l$4;Lcom/tencent/mm/j/d;Lcom/tencent/mm/as/e;)V
    .registers 4

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/tencent/mm/as/l$4$3;->epu:Lcom/tencent/mm/as/l$4;

    iput-object p2, p0, Lcom/tencent/mm/as/l$4$3;->eiR:Lcom/tencent/mm/j/d;

    iput-object p3, p0, Lcom/tencent/mm/as/l$4$3;->epf:Lcom/tencent/mm/as/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JIII)V
    .registers 15

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1049
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/as/l$4$3;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v1, v1, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->l(Lcom/tencent/mm/as/l;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/as/l$4$3;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v2, v2, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->m(Lcom/tencent/mm/as/l;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/as/l$4$3;->eiR:Lcom/tencent/mm/j/d;

    iget v2, v2, Lcom/tencent/mm/j/d;->field_fileLength:I

    .line 1050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/as/l$4$3;->eiR:Lcom/tencent/mm/j/d;

    iget-object v2, v2, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/as/l$4$3;->eiR:Lcom/tencent/mm/j/d;

    iget-object v2, v2, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->mf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1049
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$3;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/as/l$4$3;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v3, v3, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v3}, Lcom/tencent/mm/as/l;->j(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    if-nez p4, :cond_cf

    if-eqz p5, :cond_10f

    .line 1055
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$3;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iL(I)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$3;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iK(I)Z

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$3;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->g(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/as/l$4$3;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v2, v2, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-interface {v0, p4, p5, v1, v2}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$3;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->k(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;

    move-result-object v0

    if-eqz v0, :cond_10e

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$3;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->k(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/as/l$b;->Ow()V

    .line 1064
    :cond_10e
    :goto_10e
    return-void

    .line 1063
    :cond_10f
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$3;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v1, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    iget-object v2, p0, Lcom/tencent/mm/as/l$4$3;->epf:Lcom/tencent/mm/as/e;

    iget-object v0, p0, Lcom/tencent/mm/as/l$4$3;->epf:Lcom/tencent/mm/as/e;

    iget v3, v0, Lcom/tencent/mm/as/e;->ebK:I

    iget-object v7, p0, Lcom/tencent/mm/as/l$4$3;->eiR:Lcom/tencent/mm/j/d;

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/as/l;->a(Lcom/tencent/mm/as/l;Lcom/tencent/mm/as/e;IJILcom/tencent/mm/j/d;)Z

    goto :goto_10e
.end method
