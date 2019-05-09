.class public final Lcom/tencent/mm/plugin/appbrand/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field Oi:Landroid/content/DialogInterface$OnCancelListener;

.field private fqP:Lcom/tencent/mm/sdk/platformtools/am;

.field gQg:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

.field private mDismissed:Z

.field private pP:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->pP:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->mDismissed:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/m/e;Lcom/tencent/mm/plugin/appbrand/widget/b/f;)Lcom/tencent/mm/plugin/appbrand/widget/b/f;
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->gQg:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/m/e;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->pP:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/m/e;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->mDismissed:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/m/e;)Landroid/content/DialogInterface$OnCancelListener;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->pP:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->gQg:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    if-eqz v0, :cond_d

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->gQg:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->cancel()V

    .line 80
    :cond_c
    :goto_c
    return-void

    .line 76
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_c

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_c
.end method

.method public final dismiss()V
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->mDismissed:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->gQg:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    if-eqz v0, :cond_c

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->gQg:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->dismiss()V

    .line 89
    :cond_c
    return-void
.end method

.method final s(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x1f4

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_11

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m/e$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/m/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/m/e;Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 59
    :goto_10
    return-void

    .line 37
    :cond_11
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/m/e$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/m/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/m/e;Lcom/tencent/mm/plugin/appbrand/i;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->fqP:Lcom/tencent/mm/sdk/platformtools/am;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e;->fqP:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_10
.end method
