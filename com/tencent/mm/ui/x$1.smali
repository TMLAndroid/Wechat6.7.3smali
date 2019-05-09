.class final Lcom/tencent/mm/ui/x$1;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uOc:Lcom/tencent/mm/ui/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/x;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/x$1;->uOc:Lcom/tencent/mm/ui/x;

    invoke-direct {p0}, Lcom/tencent/mm/ui/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bdI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->uOc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getIdentityString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final czg()Z
    .registers 2

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->uOc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/x;->dealContentView(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method protected final getClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->uOc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->uOc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getLayoutId()I

    move-result v0

    return v0
.end method

.method protected final getLayoutView()Landroid/view/View;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->uOc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getLayoutView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final noActionBar()Z
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->uOc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->noActionBar()Z

    move-result v0

    return v0
.end method

.method protected final onCreateBeforeSetContentView()V
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->uOc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->onCreateBeforeSetContentView()V

    .line 83
    return-void
.end method

.method public final onKeyboardStateChanged()V
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->uOc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->onKeyboardStateChanged()V

    .line 78
    return-void
.end method
