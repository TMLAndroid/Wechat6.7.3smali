.class final Lcom/tencent/mm/ui/MMActivity$1;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uMx:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity$1;->uMx:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Lcom/tencent/mm/ui/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bdI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->uMx:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->bdI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final czg()Z
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->uMx:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->czg()Z

    move-result v0

    return v0
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->uMx:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->dealContentView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method protected final getClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->uMx:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->uMx:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getLayoutId()I

    move-result v0

    return v0
.end method

.method protected final getLayoutView()Landroid/view/View;
    .registers 2

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->getLayoutView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final needShowIdcError()Z
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->uMx:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->needShowIdcError()Z

    move-result v0

    return v0
.end method

.method public final noActionBar()Z
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->uMx:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->noActionBar()Z

    move-result v0

    return v0
.end method

.method protected final onCreateBeforeSetContentView()V
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->uMx:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 91
    return-void
.end method

.method public final onKeyboardStateChanged()V
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->uMx:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->onKeyboardStateChanged()V

    .line 86
    return-void
.end method
