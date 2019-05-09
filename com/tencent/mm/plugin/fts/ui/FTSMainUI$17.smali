.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->onCreate(Landroid/os/Bundle;)V
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
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWr()V
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->cIL()Z

    .line 244
    return-void
.end method

.method public final cV(II)V
    .registers 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/tools/d;->fF(II)V

    .line 254
    return-void
.end method

.method public final getSelectionEnd()I
    .registers 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/d;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public final getSelectionStart()I
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/d;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->setSearchContent(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/j;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/j;->rC(I)V

    .line 239
    :cond_19
    return-void
.end method
