.class public final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/n;
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private efK:Ljava/lang/String;

.field private emptyTipTv:Landroid/widget/TextView;

.field private hZn:Landroid/widget/ListView;

.field private hZq:Lcom/tencent/mm/ui/base/n$d;

.field private idK:J

.field private idQ:Ljava/lang/String;

.field private idp:Lcom/tencent/mm/ui/tools/k;

.field private idy:I

.field private idz:I

.field private isCurrentActivity:Z

.field private isDeleteCancel:Z

.field private tipDialog:Lcom/tencent/mm/ui/base/p;

.field private veP:Landroid/widget/LinearLayout;

.field private veQ:Lcom/tencent/mm/ui/bizchat/b;

.field private veR:Lcom/tencent/mm/ai/a/j;

.field private veS:I

.field private veT:Lcom/tencent/mm/ai/a/b$a;

.field private veU:Lcom/tencent/mm/ai/a/d$a;

.field private veV:Lcom/tencent/mm/ai/c$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;-><init>()V

    .line 138
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->isDeleteCancel:Z

    .line 140
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veS:I

    .line 142
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idy:I

    .line 143
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idz:I

    .line 801
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veT:Lcom/tencent/mm/ai/a/b$a;

    .line 815
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$13;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veU:Lcom/tencent/mm/ai/a/d$a;

    .line 829
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veV:Lcom/tencent/mm/ai/c$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;I)I
    .registers 2

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idy:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/ui/tools/k;)Lcom/tencent/mm/ui/tools/k;
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idp:Lcom/tencent/mm/ui/tools/k;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->efK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;J)V
    .registers 8

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "deleteChatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->isDeleteCancel:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$7;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;J)V

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/model/i;->a(Ljava/lang/String;JLcom/tencent/mm/model/bd$a;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Ljava/util/LinkedList;)V
    .registers 14

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 112
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "userIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FIRST_TIME_IN_BIZCHAT_CONV_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "updateData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ai/a/k;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-wide/16 v2, 0x0

    instance-of v0, v1, Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_5a

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    :cond_5a
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5e
    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ai/a/d;->lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;

    move-result-object v8

    if-eqz v8, :cond_5e

    invoke-virtual {v8}, Lcom/tencent/mm/ai/a/c;->isGroup()Z

    move-result v9

    if-nez v9, :cond_5e

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    if-eqz v0, :cond_9a

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    :goto_86
    if-eqz v0, :cond_5e

    iget-object v9, v8, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5e

    iput-object v0, v8, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ai/a/d;->b(Lcom/tencent/mm/ai/a/c;)Z

    goto :goto_5e

    :cond_9a
    const/4 v0, 0x0

    goto :goto_86

    :cond_9c
    instance-of v0, v1, Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_aa

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    :cond_aa
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FIRST_TIME_IN_BIZCHAT_CONV_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "updateData use time:%s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;I)I
    .registers 2

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/bizchat/b;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veQ:Lcom/tencent/mm/ui/bizchat/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;J)V
    .registers 4

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hL(J)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;I)I
    .registers 2

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veS:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->efK:Ljava/lang/String;

    return-object v0
.end method

.method private cBA()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 342
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cBC()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g;->bw(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veS:I

    .line 344
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veS:I

    if-ne v0, v8, :cond_9f

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veP:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9f

    .line 345
    sget v0, Lcom/tencent/mm/R$h;->bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veP:Landroid/widget/LinearLayout;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->DefaultTabbarHeight:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veP:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->enterprise_wework_view:I

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v3

    .line 353
    sget v0, Lcom/tencent/mm/R$h;->icon_iv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 354
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 355
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    int-to-float v6, v4

    mul-float/2addr v6, v3

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 356
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 357
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 359
    sget v0, Lcom/tencent/mm/R$h;->title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 360
    sget v3, Lcom/tencent/mm/R$l;->enterprise_wework_create_chat:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 364
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/g;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g;->bx(Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veP:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_ac

    .line 374
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veS:I

    if-ne v0, v8, :cond_ad

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 380
    :cond_ac
    :goto_ac
    return-void

    .line 377
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veP:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_ac
.end method

.method private cBB()V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 697
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/a/k;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veR:Lcom/tencent/mm/ai/a/j;

    .line 699
    const-string/jumbo v3, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v4, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veR:Lcom/tencent/mm/ai/a/j;

    if-nez v7, :cond_2b

    move v0, v1

    :cond_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veR:Lcom/tencent/mm/ai/a/j;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veR:Lcom/tencent/mm/ai/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a/j;->MO()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veR:Lcom/tencent/mm/ai/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 702
    :cond_50
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/ai/n;)V

    .line 703
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$9;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 711
    :cond_72
    return-void
.end method

.method private cBC()Ljava/lang/String;
    .registers 3

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->efK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 846
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->efK:Ljava/lang/String;

    .line 851
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->efK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cBC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J
    .registers 3

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idK:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hZq:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)I
    .registers 2

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idy:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)I
    .registers 2

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idz:I

    return v0
.end method

.method private hL(J)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 871
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 872
    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 873
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 874
    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 875
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 877
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->emptyTipTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hZn:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/tools/k;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idp:Lcom/tencent/mm/ui/tools/k;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)I
    .registers 2

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veS:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 112
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/k;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veR:Lcom/tencent/mm/ai/a/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veR:Lcom/tencent/mm/ai/a/j;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veR:Lcom/tencent/mm/ai/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->bizchat_new_chat_fail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cBB()V

    :goto_38
    return-void

    :cond_39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veR:Lcom/tencent/mm/ai/a/j;

    iget-object v2, v2, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v2, "KRawUrl :%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veR:Lcom/tencent/mm/ai/a/j;

    iget-object v4, v4, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_38
.end method

.method static synthetic n(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Z
    .registers 2

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Z
    .registers 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Z
    .registers 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->isCurrentActivity:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .registers 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cBA()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ah/m;)V
    .registers 6

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_c

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 263
    :cond_c
    invoke-virtual {p2}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_3c

    .line 264
    check-cast p2, Lcom/tencent/mm/ai/a/n;

    invoke-virtual {p2}, Lcom/tencent/mm/ai/a/n;->MT()Lcom/tencent/mm/protocal/c/rx;

    move-result-object v0

    .line 265
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rx;->sPX:Lcom/tencent/mm/protocal/c/zp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/a/d;->lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 266
    if-nez v0, :cond_3d

    .line 267
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->room_create_fail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 272
    :cond_3c
    :goto_3c
    return-void

    .line 270
    :cond_3d
    iget-wide v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hL(J)V

    goto :goto_3c
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 881
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 158
    sget v0, Lcom/tencent/mm/R$i;->enterprise_conversation:I

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->efK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    .line 166
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->efK:Ljava/lang/String;

    goto :goto_a
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "[registerListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veT:Lcom/tencent/mm/ai/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/a/b;->a(Lcom/tencent/mm/ai/a/b$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veU:Lcom/tencent/mm/ai/a/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/a/d;->a(Lcom/tencent/mm/ai/a/d$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veV:Lcom/tencent/mm/ai/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/c;->a(Lcom/tencent/mm/ai/c$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->emptyTipTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->emptyTipTv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->main_empty_conversation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/R$h;->tmessage_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hZn:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cBA()V

    new-instance v0, Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veQ:Lcom/tencent/mm/ui/bizchat/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veQ:Lcom/tencent/mm/ui/bizchat/b;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$20;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/b;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veQ:Lcom/tencent/mm/ui/bizchat/b;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$21;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/b;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veQ:Lcom/tencent/mm/ui/bizchat/b;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hZn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veQ:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hZq:Lcom/tencent/mm/ui/base/n$d;

    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hZn:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$16;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hZn:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/ui/widget/b/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hZn:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$l;->top_item_desc_search:I

    sget v1, Lcom/tencent/mm/R$k;->actionbar_icon_dark_search:I

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->actionbar_title_new_group_chat:I

    sget v2, Lcom/tencent/mm/R$k;->actionbar_icon_dark_add:I

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cBB()V

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cBC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_159

    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;Lcom/tencent/mm/ah/f;)Z

    const-string/jumbo v1, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v2, "update father attr from svr mainBizName:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_12d
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_158

    const-string/jumbo v1, "biz_chat_chat_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_158

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hL(J)V

    .line 154
    :cond_158
    return-void

    .line 151
    :cond_159
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "mainBizName is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12d
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 235
    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    .line 255
    :cond_9
    :goto_9
    return-void

    .line 238
    :cond_a
    packed-switch p1, :pswitch_data_92

    goto :goto_9

    .line 240
    :pswitch_e
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_90

    .line 243
    const-string/jumbo v4, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    new-instance v5, Lcom/tencent/mm/protocal/c/zp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/zp;-><init>()V

    new-instance v6, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v6}, Lcom/tencent/mm/ai/a/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veR:Lcom/tencent/mm/ai/a/j;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veR:Lcom/tencent/mm/ai/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_39
    iput-object v0, v6, Lcom/tencent/mm/ai/a/c;->field_addMemberUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/ai/a/e;->a(Lcom/tencent/mm/ai/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/zp;)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-wide v0, v6, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_69

    iget-wide v0, v6, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hL(J)V

    move v0, v2

    .line 247
    :goto_53
    if-nez v0, :cond_9

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->room_create_fail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9

    :cond_67
    move-object v0, v1

    .line 245
    goto :goto_39

    :cond_69
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    invoke-static {v0, v5, p0}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/zp;Lcom/tencent/mm/ai/n;)Lcom/tencent/mm/ai/a/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/ai/a/n;)V

    invoke-static {v1, v4, v2, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    move v0, v2

    goto :goto_53

    :cond_8e
    move v0, v3

    goto :goto_53

    :cond_90
    move v0, v3

    goto :goto_53

    .line 238
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 216
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veQ:Lcom/tencent/mm/ui/bizchat/b;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/a/a;

    .line 218
    iget-wide v2, v0, Lcom/tencent/mm/ai/a/a;->field_bizChatId:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idK:J

    .line 219
    iget v1, v0, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    if-gtz v1, :cond_37

    .line 220
    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v2, Lcom/tencent/mm/R$l;->main_conversation_longclick_setUnRead:I

    invoke-interface {p1, v1, v5, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 224
    :goto_1f
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    invoke-static {v0}, Lcom/tencent/mm/ai/a/b;->c(Lcom/tencent/mm/ai/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 225
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->main_conversation_longclick_unplacedtop:I

    invoke-interface {p1, v0, v7, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 229
    :goto_2f
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->main_delete:I

    invoke-interface {p1, v0, v4, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 230
    return-void

    .line 222
    :cond_37
    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v2, Lcom/tencent/mm/R$l;->main_conversation_longclick_markRead:I

    invoke-interface {p1, v1, v6, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1f

    .line 227
    :cond_3f
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->main_conversation_longclick_placedtop:I

    invoke-interface {p1, v0, v7, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2f
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 172
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "[unRegitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veT:Lcom/tencent/mm/ai/a/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/b;->a(Lcom/tencent/mm/ai/a/b$a;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veU:Lcom/tencent/mm/ai/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/d;->a(Lcom/tencent/mm/ai/a/d$a;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veV:Lcom/tencent/mm/ai/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/c;->a(Lcom/tencent/mm/ai/c$a;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 173
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veQ:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->bcS()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veQ:Lcom/tencent/mm/ui/bizchat/b;

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/b;->veF:Ljava/util/HashMap;

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/b;->veF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/b;->veF:Ljava/util/HashMap;

    .line 175
    :cond_47
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onDestroy()V

    .line 176
    return-void
.end method

.method public final onPause()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 203
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "brandUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veQ:Lcom/tencent/mm/ui/bizchat/b;

    if-eqz v0, :cond_34

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veQ:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->onPause()V

    .line 209
    :cond_34
    iput-boolean v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->isCurrentActivity:Z

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->ew(Ljava/lang/String;)V

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 212
    return-void

    .line 205
    :cond_44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update BizChatConversation set newUnReadCount = 0 where newUnReadCount != 0 and brandUserName = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ai/a/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "BizChatConversation"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.BizConversationStorage"

    const-string/jumbo v3, "resetNewUnreadCount :%s,sql:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b
.end method

.method public final onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 180
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 181
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_20

    iget v1, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-nez v1, :cond_24

    .line 183
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->finish()V

    .line 199
    :goto_23
    return-void

    .line 186
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_38

    iget-object v2, v1, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    if-eqz v2, :cond_38

    iget-object v1, v1, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 188
    :cond_38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->finish()V

    goto :goto_23

    .line 191
    :cond_3c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->setTitleMuteIconVisibility(I)V

    .line 196
    :goto_46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->isCurrentActivity:Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->veQ:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/bizchat/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->idQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->ew(Ljava/lang/String;)V

    goto :goto_23

    .line 194
    :cond_58
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->setTitleMuteIconVisibility(I)V

    goto :goto_46
.end method
