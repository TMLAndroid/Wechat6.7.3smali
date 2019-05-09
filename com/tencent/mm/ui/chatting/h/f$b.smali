.class final Lcom/tencent/mm/ui/chatting/h/f$b;
.super Lcom/tencent/mm/ui/chatting/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field eXP:Landroid/widget/TextView;

.field gSx:Landroid/widget/ImageView;

.field kiB:Landroid/widget/ImageView;

.field kiv:Landroid/widget/TextView;

.field final synthetic vza:Lcom/tencent/mm/ui/chatting/h/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/h/f;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/f$b;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    .line 259
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/c$a;-><init>(Landroid/view/View;)V

    .line 260
    sget v0, Lcom/tencent/mm/R$h;->fav_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/f$b;->gSx:Landroid/widget/ImageView;

    .line 261
    sget v0, Lcom/tencent/mm/R$h;->fav_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/f$b;->eXP:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/f$b;->eXP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    sget v0, Lcom/tencent/mm/R$h;->fav_source:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/f$b;->kiv:Landroid/widget/TextView;

    .line 264
    sget v0, Lcom/tencent/mm/R$h;->fav_icon_mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/f$b;->kiB:Landroid/widget/ImageView;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/f$b;->kiB:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->music_playicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/f$b;->kiB:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    return-void
.end method
