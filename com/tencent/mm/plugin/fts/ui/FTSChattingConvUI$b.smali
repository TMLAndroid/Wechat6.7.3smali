.class final Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$b;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field flb:Landroid/widget/TextView;

.field final synthetic kBg:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$b;->kBg:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    .line 345
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 346
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$b;->flb:Landroid/widget/TextView;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$b;->flb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    return-void
.end method
