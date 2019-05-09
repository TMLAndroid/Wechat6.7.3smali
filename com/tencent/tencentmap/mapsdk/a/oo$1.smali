.class Lcom/tencent/tencentmap/mapsdk/a/oo$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/oo;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/oo;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 46
    if-eqz p1, :cond_35

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_35

    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/mt;

    .line 48
    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/a/mt;->a:I

    if-nez v1, :cond_36

    .line 49
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oo;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/oo;->a(Lcom/tencent/tencentmap/mapsdk/a/oo;)Lcom/tencent/tencentmap/mapsdk/a/mu;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 50
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oo;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/oo;->a(Lcom/tencent/tencentmap/mapsdk/a/oo;)Lcom/tencent/tencentmap/mapsdk/a/mu;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/tencentmap/mapsdk/a/mt;->b:Z

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/mt;->c:Z

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/mu;->a(ZZ)V

    .line 53
    :cond_24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oo;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/oo;->b(Lcom/tencent/tencentmap/mapsdk/a/oo;)Lcom/tencent/tencentmap/mapsdk/a/ms;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oo;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/oo;->b(Lcom/tencent/tencentmap/mapsdk/a/oo;)Lcom/tencent/tencentmap/mapsdk/a/ms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->e()V

    .line 72
    :cond_35
    :goto_35
    return-void

    .line 56
    :cond_36
    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/a/mt;->a:I

    if-ne v1, v2, :cond_50

    .line 57
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oo;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/oo;->b(Lcom/tencent/tencentmap/mapsdk/a/oo;)Lcom/tencent/tencentmap/mapsdk/a/ms;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 58
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oo;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/oo;->b(Lcom/tencent/tencentmap/mapsdk/a/oo;)Lcom/tencent/tencentmap/mapsdk/a/ms;

    move-result-object v1

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/mt;->d:I

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/mt;->e:D

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(ID)V

    goto :goto_35

    .line 60
    :cond_50
    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/mt;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_35

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->e:I

    if-ne v0, v2, :cond_35

    .line 62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oo;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/oo;->c(Lcom/tencent/tencentmap/mapsdk/a/oo;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oo;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/oo;->d(Lcom/tencent/tencentmap/mapsdk/a/oo;)Lcom/tencent/tencentmap/mapsdk/a/mo;

    move-result-object v0

    if-nez v0, :cond_81

    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oo;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/mo;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oo$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oo;

    .line 67
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/oo;->c(Lcom/tencent/tencentmap/mapsdk/a/oo;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/mo;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/oo;->a(Lcom/tencent/tencentmap/mapsdk/a/oo;Lcom/tencent/tencentmap/mapsdk/a/mo;)Lcom/tencent/tencentmap/mapsdk/a/mo;

    .line 69
    :cond_81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oo;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/oo;->d(Lcom/tencent/tencentmap/mapsdk/a/oo;)Lcom/tencent/tencentmap/mapsdk/a/mo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo$1;->a:Lcom/tencent/tencentmap/mapsdk/a/oo;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/oo;->c(Lcom/tencent/tencentmap/mapsdk/a/oo;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mo;->a(Landroid/view/ViewGroup;)Z

    goto :goto_35
.end method
