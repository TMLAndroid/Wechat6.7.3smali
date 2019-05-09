.class final Lcom/tencent/mm/ui/chatting/h/h$b;
.super Lcom/tencent/mm/ui/chatting/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field eXP:Landroid/widget/TextView;

.field gSx:Landroid/widget/ImageView;

.field kiv:Landroid/widget/TextView;

.field final synthetic vzi:Lcom/tencent/mm/ui/chatting/h/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/h/h;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/h$b;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    .line 319
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/c$a;-><init>(Landroid/view/View;)V

    .line 320
    sget v0, Lcom/tencent/mm/R$h;->fav_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h$b;->gSx:Landroid/widget/ImageView;

    .line 321
    sget v0, Lcom/tencent/mm/R$h;->fav_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h$b;->eXP:Landroid/widget/TextView;

    .line 322
    sget v0, Lcom/tencent/mm/R$h;->fav_source:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h$b;->kiv:Landroid/widget/TextView;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h$b;->kiv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    return-void
.end method
