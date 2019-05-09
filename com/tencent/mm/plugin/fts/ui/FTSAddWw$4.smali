.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .registers 2

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAA:Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->b(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/websearch/api/ao;->i(Ljava/lang/String;III)V

    .line 391
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->c(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    .line 392
    return-void
.end method
