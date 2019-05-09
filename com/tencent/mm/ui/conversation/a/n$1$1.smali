.class final Lcom/tencent/mm/ui/conversation/a/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/n$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vVu:Lcom/tencent/mm/ui/conversation/a/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n$1;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$1$1;->vVu:Lcom/tencent/mm/ui/conversation/a/n$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1$1;->vVu:Lcom/tencent/mm/ui/conversation/a/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$1;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/l;->bC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "MicroMsg.NetWarnView"

    const-string/jumbo v2, "curr top activity is: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v1, "NetworkDiagnoseAllInOneUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1$1;->vVu:Lcom/tencent/mm/ui/conversation/a/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$1;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->vVm:Z

    if-eqz v0, :cond_39

    .line 130
    const/4 v0, 0x2

    .line 138
    :goto_31
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/n$1$1;->vVu:Lcom/tencent/mm/ui/conversation/a/n$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/n$1;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/a/n;->a(Lcom/tencent/mm/ui/conversation/a/n;I)V

    .line 140
    :cond_38
    return-void

    .line 131
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1$1;->vVu:Lcom/tencent/mm/ui/conversation/a/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$1;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->vVn:Z

    if-eqz v0, :cond_43

    .line 132
    const/4 v0, 0x4

    goto :goto_31

    .line 133
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1$1;->vVu:Lcom/tencent/mm/ui/conversation/a/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$1;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->vVo:Z

    if-eqz v0, :cond_4d

    .line 134
    const/4 v0, 0x5

    goto :goto_31

    .line 136
    :cond_4d
    const/4 v0, 0x3

    goto :goto_31
.end method
