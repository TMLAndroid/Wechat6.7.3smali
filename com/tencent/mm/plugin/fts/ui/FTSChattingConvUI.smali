.class public Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$b;,
        Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;
    }
.end annotation


# instance fields
.field private dnp:Lcom/tencent/mm/storage/ad;

.field private kBe:Landroid/view/View;

.field private kBf:Lcom/tencent/mm/plugin/fts/ui/f;

.field private kwY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    return-void
.end method

.method private static R(Ljava/lang/String;II)V
    .registers 9

    .prologue
    const/4 v3, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 354
    const-string/jumbo v0, "%s,%d,%d,%d,%d"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 354
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 356
    const-string/jumbo v1, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v2, "reportClick: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33b2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 358
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)Z
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->aWi()Z

    move-result v0

    return v0
.end method

.method private aWi()Z
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    return-object v0
.end method

.method private if(I)V
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    .line 230
    if-eqz v0, :cond_c5

    .line 231
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->io(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_75

    .line 233
    if-nez p1, :cond_76

    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38e9

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 246
    :cond_75
    :goto_75
    return-void

    .line 236
    :cond_76
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38e9

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_75

    .line 240
    :cond_c5
    if-nez p1, :cond_10f

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38e9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_75

    .line 243
    :cond_10f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38e9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_75
.end method


# virtual methods
.method protected final Ek(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->Ek(Ljava/lang/String;)V

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v2

    .line 252
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x38e9

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    if-eqz v2, :cond_57

    :goto_4d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 253
    return-void

    :cond_57
    move v0, v1

    .line 252
    goto :goto_4d
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kBf:Lcom/tencent/mm/plugin/fts/ui/f;

    if-nez v0, :cond_d

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/fts/ui/f;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kBf:Lcom/tencent/mm/plugin/fts/ui/f;

    .line 118
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kBf:Lcom/tencent/mm/plugin/fts/ui/f;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V
    .registers 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    const/16 v1, 0xa

    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->R(Ljava/lang/String;II)V

    .line 128
    :goto_13
    return-void

    .line 126
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    const/16 v1, 0xb

    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->R(Ljava/lang/String;II)V

    goto :goto_13
.end method

.method protected final aWa()V
    .registers 6

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 106
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "initSearchData conversation=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method protected final aWc()V
    .registers 3

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aWc()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kBe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    return-void
.end method

.method protected final aWd()V
    .registers 3

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aWd()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kBe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    return-void
.end method

.method protected final aWe()V
    .registers 3

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aWe()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kBe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    return-void
.end method

.method protected final aWf()V
    .registers 3

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aWf()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kBe:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 257
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_detail_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->initView()V

    .line 64
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_record_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kBe:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kBe:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->gird_title_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 67
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->aWi()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x2

    :goto_26
    invoke-direct {v2, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 100
    return-void

    .line 67
    :cond_3d
    const/4 v1, 0x3

    goto :goto_26
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/16 v5, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 272
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_b

    .line 292
    :cond_a
    :goto_a
    return-void

    .line 275
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 277
    :goto_1d
    if-nez v0, :cond_55

    .line 278
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSearchMemberDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_by_chatroom_member:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.chatroom.ui.SeeMemberRecordUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_a

    .line 276
    :cond_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 279
    :cond_55
    if-ne v0, v3, :cond_77

    .line 280
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSearchDateDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "detail_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.chatroom.ui.SelectDateUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->if(I)V

    goto :goto_a

    .line 281
    :cond_77
    if-ne v0, v6, :cond_a0

    .line 282
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSeeImageVideoHistory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "kintent_talker"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_media_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.gallery.MediaHistoryGalleryUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->if(I)V

    goto/16 :goto_a

    .line 283
    :cond_a0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_d5

    .line 284
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v2, "onSeeFileHistory"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "kintent_talker"

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_media_type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_177

    new-array v0, v4, [Landroid/util/Pair;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_cd
    const-string/jumbo v1, "com.tencent.mm.ui.chatting.gallery.MediaHistoryListUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_a

    .line 285
    :cond_d5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_10b

    .line 286
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v2, "onSeeUrlHistory"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "kintent_talker"

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_media_type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_103

    new-array v1, v4, [Landroid/util/Pair;

    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_103
    const-string/jumbo v2, "com.tencent.mm.ui.chatting.gallery.MediaHistoryListUI"

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_a

    .line 287
    :cond_10b
    const/4 v2, 0x5

    if-ne v0, v2, :cond_141

    .line 288
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v2, "onSeeUrlHistory"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "kintent_talker"

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_media_type"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_139

    new-array v1, v4, [Landroid/util/Pair;

    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_139
    const-string/jumbo v2, "com.tencent.mm.ui.chatting.gallery.MediaHistoryListUI"

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_a

    .line 289
    :cond_141
    const/4 v2, 0x6

    if-ne v0, v2, :cond_a

    .line 290
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v2, "onSeePayHistory"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "kintent_talker"

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kwY:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_media_type"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_16f

    new-array v1, v4, [Landroid/util/Pair;

    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_16f
    const-string/jumbo v2, "com.tencent.mm.ui.chatting.gallery.MediaHistoryListUI"

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_177
    move-object v0, v1

    goto/16 :goto_cd
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->initView()V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_17

    .line 57
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVm()V

    .line 59
    :cond_17
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 262
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->kBf:Lcom/tencent/mm/plugin/fts/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/f;->finish()V

    .line 264
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_19

    .line 266
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVk()V

    .line 268
    :cond_19
    return-void
.end method
