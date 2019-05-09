.class public final Lcom/tencent/mm/plugin/fts/ui/a/q$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic kDS:Lcom/tencent/mm/plugin/fts/ui/a/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/q;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/q$b;->kDS:Lcom/tencent/mm/plugin/fts/ui/a/q;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_contact_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q$b;->kDS:Lcom/tencent/mm/plugin/fts/ui/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kDR:Lcom/tencent/mm/plugin/fts/ui/a/q$a;

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/q$a;

    .line 58
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->doU:Landroid/widget/ImageView;

    .line 59
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->eXO:Landroid/widget/TextView;

    .line 60
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->eXP:Landroid/widget/TextView;

    .line 61
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->contentView:Landroid/view/View;

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 68
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;

    .line 69
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/q;

    .line 70
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/q$b;->kDS:Lcom/tencent/mm/plugin/fts/ui/a/q;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->k(Landroid/view/View;Z)V

    .line 71
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    if-eqz v0, :cond_4e

    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4e

    .line 72
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 86
    :goto_20
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 87
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->ieA:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/openim/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 88
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->eXO:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 95
    :goto_3b
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->eXO:Landroid/widget/TextView;

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 96
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->ieB:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->eXP:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 104
    return-void

    .line 75
    :cond_4e
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->doU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$c;->default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_20

    .line 91
    :cond_56
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->ieA:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->eXO:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    goto :goto_3b
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 108
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/q;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q$b;->kDS:Lcom/tencent/mm/plugin/fts/ui/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/q;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/a/q$b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/l;)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    .line 111
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 114
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 115
    new-instance v1, Lcom/tencent/mm/h/b/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/m;-><init>()V

    .line 116
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/b/a/m;->ciU:Ljava/lang/String;

    .line 117
    const-wide/16 v2, 0x3

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/m;->ciV:J

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/m;->QX()Z

    .line 120
    :cond_3b
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 121
    return v4
.end method
