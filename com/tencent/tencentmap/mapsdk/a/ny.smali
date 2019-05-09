.class public Lcom/tencent/tencentmap/mapsdk/a/ny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/pe;


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ny;->a:Lcom/tencent/tencentmap/mapsdk/a/pe;

    if-eqz v0, :cond_7

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ny;->a:Lcom/tencent/tencentmap/mapsdk/a/pe;

    .line 27
    :cond_7
    return-void
.end method
