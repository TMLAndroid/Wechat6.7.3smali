.class public final Lcom/tencent/mm/ui/bizchat/d;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private eYd:Landroid/database/Cursor;

.field private idQ:Ljava/lang/String;

.field private nCS:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 29
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/d;->idQ:Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/d;->xO()V

    .line 32
    return-void
.end method

.method private xO()V
    .registers 3

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->eYd:Landroid/database/Cursor;

    if-eqz v0, :cond_15

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->eYd:Landroid/database/Cursor;

    .line 40
    :cond_15
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/d;->idQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/b;->ln(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->eYd:Landroid/database/Cursor;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/d;->nCS:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/d;->xO()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/d;->notifyDataSetChanged()V

    .line 115
    return-void
.end method

.method public final finish()V
    .registers 3

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 104
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->eYd:Landroid/database/Cursor;

    if-eqz v0, :cond_18

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->eYd:Landroid/database/Cursor;

    .line 109
    :cond_18
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 8

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/d;->nCS:I

    if-ne p1, v1, :cond_1d

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->select_conversation_cur:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g;->kDu:Ljava/lang/String;

    .line 61
    :cond_1c
    :goto_1c
    return-object v0

    .line 55
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/d;->nCS:I

    if-le p1, v1, :cond_a6

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/d;->eYd:Landroid/database/Cursor;

    iget v2, p0, Lcom/tencent/mm/ui/bizchat/d;->nCS:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/bizchat/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/bizchat/a;-><init>(I)V

    new-instance v1, Lcom/tencent/mm/ai/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/ai/a/a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/d;->eYd:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/a/a;->d(Landroid/database/Cursor;)V

    iget-wide v2, v0, Lcom/tencent/mm/ui/bizchat/a;->idK:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c

    iget-wide v2, v1, Lcom/tencent/mm/ai/a/a;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/ui/bizchat/a;->idK:J

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/ai/a/a;->field_bizChatId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ai/a/c;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_8d

    iget-object v3, v2, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/bizchat/a;->eXK:Ljava/lang/CharSequence;

    iget-object v3, v2, Lcom/tencent/mm/ai/a/c;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/bizchat/a;->vev:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    :cond_66
    :goto_66
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->eXK:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->room_head_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->eXK:Ljava/lang/CharSequence;

    :cond_80
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v1, Lcom/tencent/mm/ai/a/a;->field_brandUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    goto :goto_1c

    :cond_8d
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v2

    if-eqz v2, :cond_66

    iget-object v3, v2, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/bizchat/a;->eXK:Ljava/lang/CharSequence;

    iget-object v3, v2, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/bizchat/a;->vev:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    goto :goto_66

    .line 58
    :cond_a6
    const-string/jumbo v1, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c
.end method
