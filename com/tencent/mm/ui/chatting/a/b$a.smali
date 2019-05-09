.class public final Lcom/tencent/mm/ui/chatting/a/b$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field eXs:Landroid/widget/TextView;

.field frw:Landroid/widget/ProgressBar;

.field final synthetic vol:Lcom/tencent/mm/ui/chatting/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/a/b;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->vol:Lcom/tencent/mm/ui/chatting/a/b;

    .line 336
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 337
    sget v0, Lcom/tencent/mm/R$h;->date_info:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->eXs:Landroid/widget/TextView;

    .line 338
    sget v0, Lcom/tencent/mm/R$h;->load_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->frw:Landroid/widget/ProgressBar;

    .line 340
    return-void
.end method
