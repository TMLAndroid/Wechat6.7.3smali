.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->aVY()V
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
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->i(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->i(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->h(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/app/Dialog;

    .line 539
    :cond_16
    return-void
.end method
