.class final Lcom/tencent/mm/plugin/offline/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMi:Lcom/tencent/mm/h/a/rp;

.field final synthetic mMj:Z

.field final synthetic mMk:Lcom/tencent/mm/plugin/offline/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/d;Lcom/tencent/mm/h/a/rp;Z)V
    .registers 4

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->mMk:Lcom/tencent/mm/plugin/offline/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->mMi:Lcom/tencent/mm/h/a/rp;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->mMj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->mMi:Lcom/tencent/mm/h/a/rp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rp;->cbe:Lcom/tencent/mm/h/a/rp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/rp$a;->cbg:Z

    if-eqz v0, :cond_1f

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bqa()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->mMi:Lcom/tencent/mm/h/a/rp;

    iget-object v1, v1, Lcom/tencent/mm/h/a/rp;->cbe:Lcom/tencent/mm/h/a/rp$a;

    iget v1, v1, Lcom/tencent/mm/h/a/rp$a;->cbh:I

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/offline/i;->dx(II)V

    .line 50
    :cond_1e
    :goto_1e
    return-void

    .line 47
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bqa()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->mMj:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/i;->hZ(Z)Z

    goto :goto_1e
.end method
