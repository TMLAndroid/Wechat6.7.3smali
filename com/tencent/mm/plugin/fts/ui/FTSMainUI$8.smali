.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .registers 2

    .prologue
    .line 839
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$8;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$8;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->r(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$8;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->r(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$8;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->q(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/app/Dialog;

    .line 846
    :cond_16
    return-void
.end method
