.class final Lcom/tencent/mm/view/a/g$a;
.super Lcom/tencent/mm/view/a/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eYp:Landroid/view/View;

.field wxd:Landroid/widget/TextView;

.field final synthetic wxe:Lcom/tencent/mm/view/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/a/g;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/view/a/g$a;->wxe:Lcom/tencent/mm/view/a/g;

    .line 237
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/a/g$b;-><init>(Lcom/tencent/mm/view/a/g;Landroid/view/View;I)V

    .line 238
    sget v0, Lcom/tencent/mm/plugin/l/a$e;->smiley_panel_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a/g$a;->eYp:Landroid/view/View;

    .line 239
    sget v0, Lcom/tencent/mm/plugin/l/a$e;->smiley_recent_hint:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/g$a;->wxd:Landroid/widget/TextView;

    .line 240
    return-void
.end method
