.class public final Lcom/tencent/mm/pluginsdk/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/ad;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/h/a/cj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 22

    .prologue
    .line 19
    new-instance v2, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v4, p5}, Lcom/tencent/mm/protocal/c/xv;->XA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v4, p2}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v4, p3}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->XS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    new-instance v5, Lcom/tencent/mm/protocal/c/xy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/xy;-><init>()V

    iput-object p3, v5, Lcom/tencent/mm/protocal/c/xy;->dSR:Ljava/lang/String;

    iput p2, v5, Lcom/tencent/mm/protocal/c/xy;->sWK:I

    iput-object p5, v5, Lcom/tencent/mm/protocal/c/xy;->dSP:Ljava/lang/String;

    iput-object p7, v5, Lcom/tencent/mm/protocal/c/xy;->dST:Ljava/lang/String;

    iput-object p6, v5, Lcom/tencent/mm/protocal/c/xy;->dSS:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/xy;->dSU:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/xy;->dSV:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/xy;->dSW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xy;)Lcom/tencent/mm/protocal/c/xv;

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v2, v3, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/h/a/cj$a;->type:I

    const/4 v2, 0x1

    return v2
.end method

.method public final a(Lcom/tencent/mm/h/a/cj;Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 24
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 44
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 64
    const-string/jumbo v0, "%s#%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/c/yp;->Yv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/yp;->Ys(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    new-instance v3, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v3, p5}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v3, p6}, Lcom/tencent/mm/protocal/c/xv;->XT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/protocal/c/yy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yy;-><init>()V

    invoke-virtual {v0, p7}, Lcom/tencent/mm/protocal/c/yy;->YG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    invoke-virtual {v0, p8}, Lcom/tencent/mm/protocal/c/yy;->YF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/yy;)Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p4, v0, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    const/4 v0, 0x1

    return v0
.end method
