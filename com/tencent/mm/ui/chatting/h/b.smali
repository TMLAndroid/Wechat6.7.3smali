.class public abstract Lcom/tencent/mm/ui/chatting/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/c$f;
.implements Lcom/tencent/mm/ui/chatting/d/b$a;


# instance fields
.field protected drJ:Ljava/lang/String;

.field private hDw:Landroid/support/v7/widget/LinearLayoutManager;

.field protected hka:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private khG:Z

.field protected mContext:Landroid/content/Context;

.field private vuK:J

.field protected vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

.field vyE:Lcom/tencent/mm/ui/chatting/a/c;

.field protected vyF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->hka:Ljava/util/ArrayList;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->vyF:Ljava/util/ArrayList;

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->khG:Z

    .line 458
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->vuK:J

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->hka:Ljava/util/ArrayList;

    .line 65
    return-void
.end method

.method protected static j(Lcom/tencent/mm/storage/bi;Z)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 267
    if-nez p0, :cond_4

    .line 282
    :cond_3
    :goto_3
    return-object v0

    .line 270
    :cond_4
    iget v1, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 274
    :cond_e
    if-eqz p1, :cond_16

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_16
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method public final Ha(I)Lcom/tencent/mm/ui/chatting/a/c$b;
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_e

    .line 131
    :cond_c
    const/4 v0, 0x0

    .line 133
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/c$b;

    goto :goto_d
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/chatting/view/a;)V
    .registers 2

    .prologue
    .line 46
    check-cast p1, Lcom/tencent/mm/ui/chatting/d/b$b;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/b;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    invoke-interface {p1, p0}, Lcom/tencent/mm/ui/chatting/d/b$b;->a(Lcom/tencent/mm/ui/chatting/h/c;)V

    return-void
.end method

.method public final synthetic aRV()Landroid/support/v7/widget/RecyclerView$i;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->hDw:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->hDw:Landroid/support/v7/widget/LinearLayoutManager;

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->hDw:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final adA(Ljava/lang/String;)Landroid/support/v7/widget/RecyclerView$a;
    .registers 4

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/b;->drJ:Ljava/lang/String;

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ui/chatting/a/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/a/c$f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->vyE:Lcom/tencent/mm/ui/chatting/a/c;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/h/b;->cFO()Lcom/tencent/mm/ui/chatting/a/c$e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/a/c;->voq:Lcom/tencent/mm/ui/chatting/a/c$e;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->vyE:Lcom/tencent/mm/ui/chatting/a/c;

    return-object v0
.end method

.method public final cFM()Landroid/support/v7/widget/RecyclerView$h;
    .registers 2

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h/b$1;-><init>(Lcom/tencent/mm/ui/chatting/h/b;)V

    return-object v0
.end method

.method public final cFP()Lcom/tencent/mm/modelvoiceaddr/ui/b$a;
    .registers 2

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h/b$2;-><init>(Lcom/tencent/mm/ui/chatting/h/b;)V

    return-object v0
.end method

.method protected final cGO()Z
    .registers 5

    .prologue
    .line 461
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->vuK:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/h/b;->vuK:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_18

    .line 462
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->khG:Z

    .line 465
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->khG:Z

    return v0
.end method

.method public final d(ILcom/tencent/mm/storage/bi;)V
    .registers 12

    .prologue
    const/16 v7, 0xe

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 287
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "[handleSelectedItem] index:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    packed-switch p1, :pswitch_data_1c8

    .line 299
    :cond_19
    :goto_19
    return-void

    .line 290
    :pswitch_1a
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/b;->drJ:Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14a

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x2d

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_19

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-gtz v0, :cond_19

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-gtz v0, :cond_19

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    if-eq v7, v0, :cond_68

    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_68
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    if-nez v0, :cond_78

    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_78
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2b86

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/yx;->sXr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/yx;->sXt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/yx;->sXu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/yx;->sXv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x6

    iget-object v5, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/yx;->sXx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/yx;->sXy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/yx;->sXz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/yx;->sXA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/yx;->sXB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/yx;->sXC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-object v5, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/yx;->sXD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget-object v5, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/yx;->sXE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/yx;->sXF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_14a
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "[handleFav] err!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 293
    :pswitch_155
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->drJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/b;->drJ:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/h/b$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/h/b$3;-><init>(Lcom/tencent/mm/ui/chatting/h/b;)V

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V

    goto/16 :goto_19

    .line 296
    :pswitch_183
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d6b

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    iget-wide v0, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->confirm_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->delete_message:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/h/b$4;

    invoke-direct {v5, p0, v6, p2}, Lcom/tencent/mm/ui/chatting/h/b$4;-><init>(Lcom/tencent/mm/ui/chatting/h/b;Ljava/util/Set;Lcom/tencent/mm/storage/bi;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_19

    .line 288
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_155
        :pswitch_1a
        :pswitch_183
    .end packed-switch
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->hka:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final onDetach()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b$b;->a(Lcom/tencent/mm/ui/chatting/h/c;)V

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->vyE:Lcom/tencent/mm/ui/chatting/a/c;

    if-eqz v0, :cond_10

    .line 78
    sput-object v1, Lcom/tencent/mm/ui/chatting/a/c;->voq:Lcom/tencent/mm/ui/chatting/a/c$e;

    sput-object v1, Lcom/tencent/mm/ui/chatting/a/c;->vor:Lcom/tencent/mm/ui/chatting/a/c$f;

    .line 80
    :cond_10
    return-void
.end method
