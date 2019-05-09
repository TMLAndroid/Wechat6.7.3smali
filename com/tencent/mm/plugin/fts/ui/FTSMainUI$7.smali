.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZc:Lcom/tencent/mm/plugin/messenger/a/f;

.field final synthetic kAJ:Lcom/tencent/mm/ah/f;

.field final synthetic kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Lcom/tencent/mm/plugin/messenger/a/f;Lcom/tencent/mm/ah/f;)V
    .registers 4

    .prologue
    .line 826
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->hZc:Lcom/tencent/mm/plugin/messenger/a/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->kAJ:Lcom/tencent/mm/ah/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 829
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->hZc:Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 830
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->kAJ:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->q(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/app/Dialog;

    .line 834
    return-void
.end method
