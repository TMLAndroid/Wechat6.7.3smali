.class public final Lcom/tencent/mm/ui/chatting/v;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/v$b;,
        Lcom/tencent/mm/ui/chatting/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/storage/bi;",
        ">;"
    }
.end annotation


# instance fields
.field private ece:Ljava/lang/String;

.field public talker:Ljava/lang/String;

.field private vgB:Z

.field private vkV:Ljava/lang/String;

.field public vkW:Lcom/tencent/mm/ui/chatting/v$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/v;->talker:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/v;->ece:Ljava/lang/String;

    .line 46
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/v;->vgB:Z

    .line 47
    return-void
.end method

.method private aC(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 100
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->ece:Ljava/lang/String;

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->talker:Ljava/lang/String;

    goto :goto_7
.end method

.method private aD(Lcom/tencent/mm/storage/bi;)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 131
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_e
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/mm/storage/bi;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/storage/bi;

    invoke-direct {p1}, Lcom/tencent/mm/storage/bi;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    .line 51
    if-nez p2, :cond_91

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->search_chat_content_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    new-instance v1, Lcom/tencent/mm/ui/chatting/v$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/v$b;-><init>(B)V

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/v$b;->doU:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->nickname_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/v$b;->doV:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/tencent/mm/R$h;->update_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/v$b;->hZi:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/tencent/mm/R$h;->msg_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/v$b;->vkX:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    :goto_3c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 65
    if-eqz v0, :cond_90

    .line 66
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/v;->vgB:Z

    if-eqz v2, :cond_99

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v2, :cond_99

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_72

    .line 70
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/v$b;->doU:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 71
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/v$b;->doV:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/v;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/v$b;->doV:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_72
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/v$b;->hZi:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->aD(Lcom/tencent/mm/storage/bi;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/v$b;->vkX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/v;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/v$b;->vkX:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_90
    :goto_90
    return-object p2

    .line 61
    :cond_91
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/v$b;

    move-object v1, v0

    goto :goto_3c

    .line 77
    :cond_99
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/v$b;->doU:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->aC(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 78
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/v$b;->doV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/v;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->aC(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/v$b;->doV:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/v$b;->hZi:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->aD(Lcom/tencent/mm/storage/bi;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/v$b;->vkX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/v;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/v$b;->vkX:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_90
.end method

.method public final pA(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/v;->vkV:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->vkV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->bcS()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->yc()V

    .line 97
    :cond_10
    return-void
.end method

.method public final yc()V
    .registers 4

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->talker:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/v;->vkV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->dQ(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->setCursor(Landroid/database/Cursor;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->vkW:Lcom/tencent/mm/ui/chatting/v$a;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->vkV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->vkW:Lcom/tencent/mm/ui/chatting/v$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/v$a;->GR(I)V

    .line 109
    :cond_27
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 110
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->bcS()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->yc()V

    .line 116
    return-void
.end method
