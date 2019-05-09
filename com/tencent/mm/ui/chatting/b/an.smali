.class public Lcom/tencent/mm/ui/chatting/b/an;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/ag;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/ag;
.end annotation


# instance fields
.field private vte:Lcom/tencent/mm/sdk/platformtools/av;

.field private vtf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;",
            ">;"
        }
    .end annotation
.end field

.field private vtg:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const/4 v1, 0x5

    const-string/jumbo v2, "msg-translate-update-worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an;->vte:Lcom/tencent/mm/sdk/platformtools/av;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an;->vtf:Ljava/util/HashMap;

    .line 120
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/an$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/an$2;-><init>(Lcom/tencent/mm/ui/chatting/b/an;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an;->vtg:Lcom/tencent/mm/sdk/b/c;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/an;J)V
    .registers 6

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an;->vte:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/an$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/an$1;-><init>(Lcom/tencent/mm/ui/chatting/b/an;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/an;Lcom/tencent/mm/storage/bi;Z)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/an;->f(Lcom/tencent/mm/storage/bi;Z)V

    return-void
.end method

.method private f(Lcom/tencent/mm/storage/bi;Z)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 264
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvw()Z

    move-result v0

    if-eqz v0, :cond_4b

    if-nez p2, :cond_4b

    .line 266
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvB()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 267
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvw()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p1, Lcom/tencent/mm/h/c/cs;->czq:I

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/bi;->ff(I)V

    .line 268
    :cond_1d
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/an;->a(JLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V

    .line 270
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;Z)V

    .line 277
    :goto_29
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 300
    :goto_35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    .line 301
    :cond_3a
    return-void

    .line 272
    :cond_3b
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvC()V

    .line 273
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGd:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/an;->a(JLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V

    .line 275
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;Z)V

    goto :goto_29

    .line 280
    :cond_4b
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/b/an;->ba(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGc:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    if-eq v0, v1, :cond_3a

    .line 284
    new-instance v0, Lcom/tencent/mm/h/a/sc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/sc;-><init>()V

    .line 285
    iget-object v1, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iput-boolean v3, v1, Lcom/tencent/mm/h/a/sc$a;->cbL:Z

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/sc$a;->id:Ljava/lang/String;

    .line 287
    iget-object v1, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/sc$a;->cbK:Ljava/lang/String;

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->cQQ:[B

    iput-object v2, v1, Lcom/tencent/mm/h/a/sc$a;->cbM:[B

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/an;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    if-eqz v1, :cond_87

    iget v1, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v1, v6, :cond_a2

    .line 290
    :cond_87
    iget-object v1, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iput v3, v1, Lcom/tencent/mm/h/a/sc$a;->type:I

    .line 294
    :goto_8b
    iget-object v1, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/an;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/sc$a;->aWf:Ljava/lang/String;

    .line 295
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 296
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGc:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/an;->a(JLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V

    goto :goto_35

    .line 292
    :cond_a2
    iget-object v1, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iput v6, v1, Lcom/tencent/mm/h/a/sc$a;->type:I

    goto :goto_8b
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V
    .registers 7

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an;->vtf:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public final b(Landroid/view/MenuItem;Lcom/tencent/mm/storage/bi;)Z
    .registers 13

    .prologue
    const v9, 0x50021

    const v8, 0x50020

    const/16 v7, 0x7d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 190
    packed-switch v3, :pswitch_data_de

    move v1, v2

    .line 223
    :goto_12
    return v1

    .line 193
    :pswitch_13
    const-string/jumbo v0, "MicroMsg.ChattingUI.TranslateComponent"

    const-string/jumbo v4, "longclick transalte type: %d isShowTranslated: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->cvB()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const/16 v0, 0x7c

    if-ne v3, v0, :cond_a4

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a4

    .line 197
    sget v0, Lcom/tencent/mm/R$l;->chatting_translate_tips_content:I

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 204
    :goto_5e
    if-eqz v0, :cond_ce

    .line 205
    new-instance v2, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/an;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 206
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/an;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->chatting_translate_tips_title:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aez(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 208
    sget v0, Lcom/tencent/mm/R$l;->i_know_it:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/an$3;

    invoke-direct {v4, p0, p2, p1, v3}, Lcom/tencent/mm/ui/chatting/b/an$3;-><init>(Lcom/tencent/mm/ui/chatting/b/an;Lcom/tencent/mm/storage/bi;Landroid/view/MenuItem;I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 216
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto/16 :goto_12

    .line 199
    :cond_a4
    if-ne v3, v7, :cond_db

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_db

    .line 200
    sget v0, Lcom/tencent/mm/R$l;->chatting_retranslate_tips_content:I

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto :goto_5e

    .line 218
    :cond_ce
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    if-ne v3, v7, :cond_d9

    move v0, v1

    :goto_d4
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/b/an;->f(Lcom/tencent/mm/storage/bi;Z)V

    goto/16 :goto_12

    :cond_d9
    move v0, v2

    goto :goto_d4

    :cond_db
    move v0, v2

    goto :goto_5e

    .line 190
    nop

    :pswitch_data_de
    .packed-switch 0x7c
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public final ba(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;
    .registers 8

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an;->vtf:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    .line 164
    if-nez v0, :cond_1e

    .line 165
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvw()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 166
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvB()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 167
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGd:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    .line 184
    :cond_1e
    :goto_1e
    return-object v0

    .line 169
    :cond_1f
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    goto :goto_1e

    .line 172
    :cond_22
    new-instance v0, Lcom/tencent/mm/h/a/sd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/sd;-><init>()V

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/h/a/sd;->cbN:Lcom/tencent/mm/h/a/sd$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/sd$a;->id:Ljava/lang/String;

    .line 174
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/h/a/sd;->cbO:Lcom/tencent/mm/h/a/sd$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/sd$b;->cbP:Z

    .line 176
    if-eqz v0, :cond_4d

    .line 177
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGc:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    .line 178
    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/b/an;->a(JLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V

    goto :goto_1e

    .line 180
    :cond_4d
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    goto :goto_1e
.end method

.method public final bb(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 248
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/an;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    if-nez v1, :cond_14

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0
.end method

.method public final cyO()V
    .registers 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an;->vtf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/an;->vtg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 307
    return-void
.end method

.method public final cyR()V
    .registers 3

    .prologue
    .line 311
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/an;->vtg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 312
    return-void
.end method
