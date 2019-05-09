.class final Lcom/tencent/mm/ui/chatting/h/a$b;
.super Lcom/tencent/mm/ui/chatting/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field eXP:Landroid/widget/TextView;

.field final synthetic vyA:Lcom/tencent/mm/ui/chatting/h/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/h/a;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/a$b;->vyA:Lcom/tencent/mm/ui/chatting/h/a;

    .line 173
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/c$a;-><init>(Landroid/view/View;)V

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->fav_detail:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a$b;->eXP:Landroid/widget/TextView;

    .line 175
    return-void
.end method
