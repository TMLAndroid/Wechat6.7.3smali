.class public final Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

.field drc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private drd:Lcom/tencent/mm/as/a/a/c;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->drc:Ljava/util/List;

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 375
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->mContext:Landroid/content/Context;

    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->xM()V

    .line 377
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 378
    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 379
    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    .line 380
    sget v1, Lcom/tencent/mm/chatroom/ui/a$h;->default_avatar:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 381
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 382
    return-void
.end method

.method private xM()V
    .registers 11

    .prologue
    .line 385
    const/4 v0, 0x0

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->l(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_84

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->l(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->m(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8e

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->m(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->n(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_98

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->n(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 407
    :goto_4c
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->drc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 408
    const/4 v1, 0x0

    :goto_52
    array-length v2, v4

    if-ge v1, v2, :cond_8d

    .line 409
    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->drc:Ljava/util/List;

    new-instance v7, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v8, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    aget-object v9, v4, v1

    array-length v2, v5

    if-le v2, v1, :cond_68

    aget-object v2, v5, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2

    :cond_68
    aget-object v2, v4, v1

    move-object v3, v2

    :goto_6b
    if-eqz v0, :cond_78

    array-length v2, v0

    if-le v2, v1, :cond_78

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    :cond_78
    const-string/jumbo v2, ""

    :goto_7b
    invoke-direct {v7, v8, v9, v3, v2}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    .line 391
    :cond_84
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "mInviteesUsernames null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_8d
    :goto_8d
    return-void

    .line 397
    :cond_8e
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "mInviteesNicknames null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    .line 404
    :cond_98
    const-string/jumbo v1, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v2, "mInviteesHeadimgurls null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    .line 409
    :cond_a2
    aget-object v2, v5, v1

    move-object v3, v2

    goto :goto_6b

    :cond_a6
    aget-object v2, v0, v1

    goto :goto_7b
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->drc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->drc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 426
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 432
    if-nez p2, :cond_5a

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$f;->roominfo_contact:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->bK(Landroid/view/View;)Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;

    move-result-object v0

    move-object v1, v0

    .line 442
    :goto_13
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->drf:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->drc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->drb:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->doU:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->drd:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 447
    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->drf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->drc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->drf:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    return-object p2

    .line 436
    :cond_5a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;

    .line 437
    if-nez v0, :cond_6a

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->bK(Landroid/view/View;)Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;

    move-result-object v0

    move-object v1, v0

    goto :goto_13

    :cond_6a
    move-object v1, v0

    goto :goto_13
.end method
