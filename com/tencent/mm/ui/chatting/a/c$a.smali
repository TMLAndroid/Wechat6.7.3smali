.class public Lcom/tencent/mm/ui/chatting/a/c$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public doU:Landroid/widget/ImageView;

.field public dsz:Landroid/widget/TextView;

.field public eXO:Landroid/widget/TextView;

.field public fhD:Landroid/widget/TextView;

.field public kKz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 190
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/c$a;->kKz:Landroid/view/View;

    .line 192
    sget v0, Lcom/tencent/mm/R$h;->fav_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c$a;->doU:Landroid/widget/ImageView;

    .line 193
    sget v0, Lcom/tencent/mm/R$h;->fav_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c$a;->fhD:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/tencent/mm/R$h;->fav_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c$a;->dsz:Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/tencent/mm/R$h;->fav_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c$a;->eXO:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c$a;->eXO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c$a;->eXO:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 199
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/c$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/c$a$1;-><init>(Lcom/tencent/mm/ui/chatting/a/c$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/c$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/c$a$2;-><init>(Lcom/tencent/mm/ui/chatting/a/c$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 221
    return-void
.end method

.method public static e(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 224
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 225
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_14
    return-void
.end method
