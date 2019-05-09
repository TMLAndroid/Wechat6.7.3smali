.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/o;


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
    .line 914
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->b(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 920
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 936
    :cond_1c
    :goto_1c
    return-void

    .line 923
    :cond_1d
    if-eqz p2, :cond_1c

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->j(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/websearch/api/i;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->j(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/websearch/api/i;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/i;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->j(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/websearch/api/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/i;->show()V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->i(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 934
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->s(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    goto :goto_1c
.end method
