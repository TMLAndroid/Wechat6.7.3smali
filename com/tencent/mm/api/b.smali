.class public abstract Lcom/tencent/mm/api/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field buI:Lcom/tencent/mm/api/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/tencent/mm/api/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/api/b$1;-><init>(Lcom/tencent/mm/api/b;)V

    iput-object v0, p0, Lcom/tencent/mm/api/b;->buI:Lcom/tencent/mm/api/p;

    .line 34
    return-void
.end method


# virtual methods
.method public getSelectedFeatureListener()Lcom/tencent/mm/api/p;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/api/b;->buI:Lcom/tencent/mm/api/p;

    return-object v0
.end method

.method public abstract setActionBarCallback(Lcom/tencent/mm/api/f;)V
.end method

.method public abstract setActionBarVisible(Z)V
.end method

.method public abstract setAutoShowFooterAndBar(Z)V
.end method

.method public abstract setFooterVisible(Z)V
.end method

.method public setSelectedFeatureListener(Lcom/tencent/mm/api/p;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/api/b;->buI:Lcom/tencent/mm/api/p;

    .line 43
    return-void
.end method
