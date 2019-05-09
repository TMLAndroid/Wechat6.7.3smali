.class final Lcom/tencent/mm/ui/tools/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/n;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wey:Lcom/tencent/mm/ui/tools/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/n;)V
    .registers 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/n$1;->wey:Lcom/tencent/mm/ui/tools/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GH(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$1;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    if-nez v0, :cond_17

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$1;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSearchTextChange %s, but not in searching"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_16
    :goto_16
    return-void

    .line 196
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$1;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    if-eqz v0, :cond_16

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$1;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/n$b;->pC(Ljava/lang/String;)V

    goto :goto_16
.end method

.method public final Wn()V
    .registers 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$1;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    if-eqz v0, :cond_d

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$1;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/n$b;->Wn()V

    .line 206
    :cond_d
    return-void
.end method

.method public final beQ()V
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$1;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    if-eqz v0, :cond_d

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$1;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/n$b;->Wo()V

    .line 188
    :cond_d
    return-void
.end method

.method public final beR()V
    .registers 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$1;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    if-nez v0, :cond_11

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$1;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVoiceSearchRequired, but not in searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_10
    return-void

    .line 180
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$1;->wey:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->TN()V

    goto :goto_10
.end method
