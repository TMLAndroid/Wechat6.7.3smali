.class public Lcom/tencent/tencentmap/mapsdk/a/mr;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/mr$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/mr$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected handleDataChanged()V
    .registers 2

    .prologue
    .line 29
    invoke-super {p0}, Landroid/widget/ListView;->handleDataChanged()V

    .line 30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mr;->a:Lcom/tencent/tencentmap/mapsdk/a/mr$a;

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mr;->a:Lcom/tencent/tencentmap/mapsdk/a/mr$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/mr$a;->c()V

    .line 33
    :cond_c
    return-void
.end method

.method public setOnDataChangedListener(Lcom/tencent/tencentmap/mapsdk/a/mr$a;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mr;->a:Lcom/tencent/tencentmap/mapsdk/a/mr$a;

    .line 37
    return-void
.end method
