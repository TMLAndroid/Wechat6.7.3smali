.class final Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAY:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)V
    .registers 2

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;->kAY:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 266
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;->kAY:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->b(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;->kAY:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aVW()V

    .line 271
    :cond_16
    return-void
.end method
