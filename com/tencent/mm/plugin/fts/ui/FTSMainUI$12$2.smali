.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12$2;
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
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12$2;->kCn:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12$2;->kCn:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->c(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->aWH()Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->setVisibility(I)V

    .line 222
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12$2;->kCn:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->c(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->postInvalidate()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12$2;->kCn:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->e(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 224
    return-void
.end method
