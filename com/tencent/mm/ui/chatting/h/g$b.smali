.class final Lcom/tencent/mm/ui/chatting/h/g$b;
.super Lcom/tencent/mm/ui/chatting/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field eXP:Landroid/widget/TextView;

.field gSx:Landroid/widget/ImageView;

.field final synthetic vzd:Lcom/tencent/mm/ui/chatting/h/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/h/g;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/g$b;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    .line 461
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/c$a;-><init>(Landroid/view/View;)V

    .line 462
    sget v0, Lcom/tencent/mm/R$h;->fav_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/g$b;->gSx:Landroid/widget/ImageView;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/g$b;->eXO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/g$b;->eXO:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 465
    sget v0, Lcom/tencent/mm/R$h;->fav_detail:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/g$b;->eXP:Landroid/widget/TextView;

    .line 467
    return-void
.end method
