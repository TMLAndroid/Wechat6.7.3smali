.class final Lcom/tencent/mm/ui/chatting/b/t$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/t;->cEJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vqY:Lcom/tencent/mm/ui/chatting/b/t;

.field final synthetic vrd:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/t;Landroid/widget/LinearLayout;)V
    .registers 3

    .prologue
    .line 791
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vrd:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/s;->cEW()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/t;->i(Lcom/tencent/mm/ui/chatting/b/t;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/s;->Hd(I)V

    .line 853
    :goto_2b
    return-void

    .line 798
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-wide v0, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v0

    if-nez v0, :cond_5e

    .line 799
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->W(Lcom/tencent/mm/storage/ad;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5e

    .line 801
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v1, "[insertRetId] successfully! username:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_100

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 806
    :goto_74
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/t;->d(Lcom/tencent/mm/ui/chatting/b/t;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 807
    if-eqz v2, :cond_105

    iget-object v1, v2, Lcom/tencent/mm/h/c/ao;->cCQ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 808
    :goto_90
    const-string/jumbo v3, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v4, "dkverify banner add:%s chat:%s ticket"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/b/t;->d(Lcom/tencent/mm/ui/chatting/b/t;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_109

    :cond_b3
    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_109

    .line 812
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/t$10$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/t$10$1;-><init>(Lcom/tencent/mm/ui/chatting/b/t$10;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 823
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 824
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 825
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->WA(Ljava/lang/String;)V

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/t;->d(Lcom/tencent/mm/ui/chatting/b/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 851
    :goto_e7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afc

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/b/t;->d(Lcom/tencent/mm/ui/chatting/b/t;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_2b

    .line 805
    :cond_100
    const-string/jumbo v0, ""

    goto/16 :goto_74

    .line 807
    :cond_105
    const-string/jumbo v1, ""

    goto :goto_90

    .line 829
    :cond_109
    sget-object v1, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/t;->d(Lcom/tencent/mm/ui/chatting/b/t;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/t$10$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/b/t$10$2;-><init>(Lcom/tencent/mm/ui/chatting/b/t$10;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    goto :goto_e7
.end method
