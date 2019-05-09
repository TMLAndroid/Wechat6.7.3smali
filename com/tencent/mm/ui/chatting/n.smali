.class public final Lcom/tencent/mm/ui/chatting/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/n$b;,
        Lcom/tencent/mm/ui/chatting/n$a;
    }
.end annotation


# static fields
.field private static vja:Lcom/tencent/mm/ui/base/p;

.field private static vjw:Lcom/tencent/mm/ui/chatting/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/n;->vja:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 1

    .prologue
    .line 55
    sput-object p0, Lcom/tencent/mm/ui/chatting/n;->vja:Lcom/tencent/mm/ui/base/p;

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 380
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    .line 381
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->sending_message:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/n;->vja:Lcom/tencent/mm/ui/base/p;

    .line 382
    sget-object v7, Lcom/tencent/mm/ui/chatting/b/j;->vpo:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v0, Lcom/tencent/mm/ui/chatting/n$b;

    sget-object v6, Lcom/tencent/mm/ui/chatting/n;->vjw:Lcom/tencent/mm/ui/chatting/n$a;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/n$b;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/n$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 384
    :cond_34
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEf()V

    .line 385
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/b/j;Lcom/tencent/mm/storage/ad;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/c/a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;Z",
            "Lcom/tencent/mm/ui/chatting/b/j;",
            "Lcom/tencent/mm/storage/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    if-nez p0, :cond_c

    .line 79
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "do send to brand fail, fragment is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_b
    :goto_b
    return-void

    .line 82
    :cond_c
    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 83
    :cond_14
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "do send to brand fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 87
    :cond_1e
    new-instance v0, Lcom/tencent/mm/ui/chatting/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/n$a;-><init>(B)V

    .line 88
    sput-object v0, Lcom/tencent/mm/ui/chatting/n;->vjw:Lcom/tencent/mm/ui/chatting/n$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/n$a;->vju:Ljava/util/List;

    .line 89
    sget-object v0, Lcom/tencent/mm/ui/chatting/n;->vjw:Lcom/tencent/mm/ui/chatting/n$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/n$a;->vgB:Z

    .line 90
    sget-object v0, Lcom/tencent/mm/ui/chatting/n;->vjw:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v1, p4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/n$a;->bWQ:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/tencent/mm/ui/chatting/n;->vjw:Lcom/tencent/mm/ui/chatting/n$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/n$a;->vjD:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v6, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v6, v2}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/n$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/n$1;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/j;->wdr:Lcom/tencent/mm/ui/base/n$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/n$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/n$2;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/j;->wds:Lcom/tencent/mm/ui/base/n$b;

    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {}, Lcom/tencent/mm/ui/chatting/k;->cCy()Ljava/util/List;

    move-result-object v0

    :goto_64
    new-instance v1, Lcom/tencent/mm/ui/chatting/n$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/n$3;-><init>(Ljava/util/List;)V

    iput-object v1, v6, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    new-instance v0, Lcom/tencent/mm/ui/chatting/n$4;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/n$4;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ui/chatting/b/j;)V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    goto :goto_b

    :cond_7a
    invoke-static {}, Lcom/tencent/mm/ui/chatting/k;->cCx()Ljava/util/List;

    move-result-object v0

    goto :goto_64
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 7

    .prologue
    const/16 v4, 0xe1

    .line 337
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 338
    if-nez v0, :cond_9

    .line 362
    :cond_8
    :goto_8
    return-void

    .line 341
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 342
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string/jumbo v1, "biz_chat_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    const-string/jumbo v1, "enterprise_extra_params"

    sget-object v2, Lcom/tencent/mm/ui/chatting/n;->vjw:Lcom/tencent/mm/ui/chatting/n$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/n$a;->vjD:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    new-instance v1, Lcom/tencent/mm/ui/chatting/n$6;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/chatting/n$6;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    invoke-virtual {p1, v0, v4, v1}, Lcom/tencent/mm/ui/chatting/c/a;->a(Landroid/content/Intent;ILcom/tencent/mm/br/d$a;)V

    goto :goto_8

    .line 356
    :cond_3c
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Ly()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 357
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 358
    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizContactPlainListUI"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/br/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_8
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/c/a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 293
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 294
    if-nez v3, :cond_b

    .line 334
    :cond_a
    :goto_a
    return-void

    .line 297
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_a

    .line 301
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v0

    .line 303
    sget-object v4, Lcom/tencent/mm/ui/chatting/n;->vjw:Lcom/tencent/mm/ui/chatting/n$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/n$a;->vjD:Z

    if-eqz v4, :cond_94

    .line 305
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/k;->dO(Ljava/util/List;)Z

    move-result v4

    .line 306
    if-eqz v0, :cond_86

    .line 308
    if-eqz p2, :cond_29

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_29
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "check contain invalid send to bizchat msg error, selected item empty"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 309
    :goto_33
    sget-object v1, Lcom/tencent/mm/ui/chatting/n;->vjw:Lcom/tencent/mm/ui/chatting/n$a;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Lcom/tencent/mm/ui/chatting/n$a;->vju:Ljava/util/List;

    .line 310
    if-nez v4, :cond_40

    if-eqz v0, :cond_94

    .line 312
    :cond_40
    sget v0, Lcom/tencent/mm/R$l;->enterprise_invalid_chat_msg_warning:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_46
    if-eqz v0, :cond_8f

    .line 324
    const-string/jumbo v1, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/n$5;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/n$5;-><init>(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)V

    invoke-static {v3, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_a

    .line 308
    :cond_54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v6

    if-nez v6, :cond_58

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v6

    if-nez v6, :cond_58

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v6

    if-nez v6, :cond_58

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v6

    if-nez v6, :cond_58

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->aw(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_58

    move v0, v1

    goto :goto_33

    :cond_84
    const/4 v0, 0x0

    goto :goto_33

    .line 316
    :cond_86
    if-eqz v4, :cond_94

    .line 318
    sget v0, Lcom/tencent/mm/R$l;->enterprise_invalid_msg_warning:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    .line 332
    :cond_8f
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/n;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)V

    goto/16 :goto_a

    :cond_94
    move-object v0, v2

    goto :goto_46
.end method

.method public static bD(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/h/a/nd;
    .registers 5

    .prologue
    .line 365
    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 367
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/n;->vjw:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$a;->vju:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->bWP:Ljava/util/List;

    .line 368
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/nd$a;->toUser:Ljava/lang/String;

    .line 369
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/n;->vjw:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$a;->bWQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->bWQ:Ljava/lang/String;

    .line 370
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/nd$a;->context:Landroid/content/Context;

    .line 371
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 373
    sget-object v1, Lcom/tencent/mm/ui/chatting/n;->vjw:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nd$b;->bWm:Lcom/tencent/mm/h/a/cj;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/n$a;->bWm:Lcom/tencent/mm/h/a/cj;

    .line 374
    sget-object v1, Lcom/tencent/mm/ui/chatting/n;->vjw:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nd$b;->bWS:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/n$a;->vjv:Lcom/tencent/mm/protocal/b/a/d;

    .line 375
    return-object v0
.end method

.method static synthetic cCB()Lcom/tencent/mm/ui/chatting/n$a;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/ui/chatting/n;->vjw:Lcom/tencent/mm/ui/chatting/n$a;

    return-object v0
.end method

.method static synthetic cCC()Lcom/tencent/mm/ui/base/p;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/ui/chatting/n;->vja:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method
