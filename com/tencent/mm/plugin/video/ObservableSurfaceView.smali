.class public Lcom/tencent/mm/plugin/video/ObservableSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field protected fMT:Landroid/view/SurfaceHolder;

.field private pKR:Lcom/tencent/mm/plugin/video/a;

.field protected pKS:Z

.field protected pKT:Z

.field protected pKU:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKR:Lcom/tencent/mm/plugin/video/a;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKS:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKT:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKU:Z

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKR:Lcom/tencent/mm/plugin/video/a;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKS:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKT:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKU:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKR:Lcom/tencent/mm/plugin/video/a;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKS:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKT:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKU:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->init()V

    .line 39
    return-void
.end method

.method private init()V
    .registers 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->fMT:Landroid/view/SurfaceHolder;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->fMT:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final bOY()Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKS:Z

    return v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->fMT:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public setNeedSetType(Z)V
    .registers 4

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKU:Z

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKU:Z

    if-eqz v0, :cond_c

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->fMT:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 55
    :cond_c
    return-void
.end method

.method public setSurfaceChangeCallback(Lcom/tencent/mm/plugin/video/a;)V
    .registers 4

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKR:Lcom/tencent/mm/plugin/video/a;

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKU:Z

    if-eqz v0, :cond_c

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->fMT:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 62
    :cond_c
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 7

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.ObservableSurfaceView"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKT:Z

    .line 77
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->fMT:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_24

    .line 81
    :goto_11
    iput-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->fMT:Landroid/view/SurfaceHolder;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->fMT:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKR:Lcom/tencent/mm/plugin/video/a;

    if-eqz v0, :cond_23

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKR:Lcom/tencent/mm/plugin/video/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->fMT:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/video/a;->a(Landroid/view/SurfaceHolder;)V

    .line 87
    :cond_23
    return-void

    :catch_24
    move-exception v0

    goto :goto_11
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKS:Z

    .line 67
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKS:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->pKT:Z

    .line 93
    return-void
.end method
