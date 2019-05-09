.class public final Lcom/tencent/mm/view/c;
.super Lcom/tencent/mm/view/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/api/q$a;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/api/q$a;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final cLu()Lcom/tencent/mm/view/b/a;
    .registers 4

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/view/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/c;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/b/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/bt/b;)V

    return-object v0
.end method

.method protected final cLv()Lcom/tencent/mm/view/footer/a;
    .registers 4

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/view/footer/c;

    invoke-virtual {p0}, Lcom/tencent/mm/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/c;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/footer/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/bt/b;)V

    return-object v0
.end method

.method public final getFeatures()[Lcom/tencent/mm/api/d;
    .registers 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/view/c;->wvv:[Lcom/tencent/mm/api/d;

    if-nez v0, :cond_1d

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/api/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/api/d;->buL:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/api/d;->buN:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/api/d;->buM:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/api/d;->buQ:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/view/c;->wvv:[Lcom/tencent/mm/api/d;

    .line 41
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/view/c;->wvv:[Lcom/tencent/mm/api/d;

    return-object v0
.end method
