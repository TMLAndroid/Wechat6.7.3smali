.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->rD(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCn:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12$1;->kCn:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_46

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12$1;->kCn:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->c(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->aWJ()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEW:Landroid/widget/ImageButton;

    if-eqz v1, :cond_30

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEW:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$c;->fts_setmode_voice_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 211
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12$1;->kCn:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->c(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->postInvalidate()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12$1;->kCn:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->d(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 214
    :cond_46
    return-void

    :cond_47
    move v0, v1

    .line 209
    goto :goto_15
.end method
