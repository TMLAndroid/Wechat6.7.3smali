.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/g;


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
    .line 957
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWq()V
    .registers 3

    .prologue
    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEk:I

    .line 967
    return-void
.end method

.method public final m([I)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->t(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)I

    move-result v3

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->u(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)I

    move-result v0

    .line 973
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget v4, v4, Lcom/tencent/mm/ui/s;->uNh:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_1e

    .line 974
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/u;->fv(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 977
    :cond_1e
    aget v4, p1, v2

    if-ltz v4, :cond_30

    aget v4, p1, v2

    if-ge v4, v3, :cond_30

    aget v3, p1, v1

    if-ltz v3, :cond_30

    aget v3, p1, v1

    if-ge v3, v0, :cond_30

    move v0, v1

    :goto_2f
    return v0

    :cond_30
    move v0, v2

    goto :goto_2f
.end method

.method public final onClick()V
    .registers 6

    .prologue
    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->n(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/c/b;

    move-result-object v0

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/j;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->o(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)I

    move-result v3

    const/16 v4, 0x18

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/fts/ui/k;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/c/b;I)V

    .line 962
    return-void
.end method
