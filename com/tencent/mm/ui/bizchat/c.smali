.class public final Lcom/tencent/mm/ui/bizchat/c;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/ai/a/c;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# instance fields
.field private final bER:Lcom/tencent/mm/ui/MMActivity;

.field private drd:Lcom/tencent/mm/as/a/a/c;

.field protected hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected hZf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private final idQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 39
    new-instance v0, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/c;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/c;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    .line 41
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/ui/bizchat/c;->idQ:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/c;->idQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/a/e;->bT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    sget v1, Lcom/tencent/mm/R$k;->default_avatar:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/c;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/ai/a/c;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/ai/a/c;

    invoke-direct {p1}, Lcom/tencent/mm/ai/a/c;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ai/a/c;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/r;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/c;->hZf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 78
    return-void
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/a/c;

    .line 100
    if-nez p2, :cond_50

    .line 101
    new-instance v2, Lcom/tencent/mm/ui/bizchat/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/bizchat/c$a;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$i;->enterprise_bizchat_list_item:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 104
    sget v1, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bizchat/c$a;->doU:Landroid/widget/ImageView;

    .line 105
    sget v1, Lcom/tencent/mm/R$h;->name_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bizchat/c$a;->doV:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 112
    :goto_2e
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ai/a/c;->field_headImageUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ui/bizchat/c$a;->doU:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/c;->drd:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 113
    iget-object v2, v1, Lcom/tencent/mm/ui/bizchat/c$a;->doV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/c$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-object p2

    .line 109
    :cond_50
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bizchat/c$a;

    goto :goto_2e
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/c;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_9

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/c;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->bdb()V

    .line 93
    :cond_9
    return-void
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/c;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 82
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/c;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 74
    return-void
.end method

.method public final yc()V
    .registers 8

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/c;->bcS()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/c;->idQ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from BizChatInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " and (bitFlag & 8) != 0 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " order by "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v4, " case when length(BizChatInfo.chatNamePY) > 0 then upper(BizChatInfo.chatNamePY) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, " else upper(BizChatInfo.chatName) end asc, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, " upper(BizChatInfo.chatNamePY) asc, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, " upper(BizChatInfo.chatName) asc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v3, "getBizChatFavCursor: sql:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/ai/a/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/c;->setCursor(Landroid/database/Cursor;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/c;->uMi:Lcom/tencent/mm/ui/r$a;

    if-eqz v0, :cond_80

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/c;->uMi:Lcom/tencent/mm/ui/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/r$a;->Wp()V

    .line 64
    :cond_80
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 65
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/c;->yc()V

    .line 125
    return-void
.end method
