.class public Lcom/tencent/tencentmap/mapsdk/a/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/me$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/oo;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/nd;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/q;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/mb;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tencent/tencentmap/mapsdk/a/mg;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/nv;Lcom/tencent/tencentmap/mapsdk/a/ai;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->m()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->l()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getWorldMapOverlayManager()Lcom/tencent/tencentmap/mapsdk/a/nd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->c:Lcom/tencent/tencentmap/mapsdk/a/nd;

    .line 41
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a()Lcom/tencent/tencentmap/mapsdk/a/oo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->b:Lcom/tencent/tencentmap/mapsdk/a/oo;

    .line 42
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->b()Lcom/tencent/tencentmap/mapsdk/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->d:Lcom/tencent/tencentmap/mapsdk/a/q;

    .line 43
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->c()Lcom/tencent/tencentmap/mapsdk/a/mb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->e:Lcom/tencent/tencentmap/mapsdk/a/mb;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->f:Ljava/util/List;

    .line 46
    const-string/jumbo v0, ""

    .line 47
    const-string/jumbo v1, ""

    .line 48
    if-eqz p2, :cond_59

    .line 49
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ai;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 50
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_47
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ai;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 53
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ai;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_59
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/mg;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/mg;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/nv;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->g:Lcom/tencent/tencentmap/mapsdk/a/mg;

    .line 59
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->f:Ljava/util/List;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/md;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->b:Lcom/tencent/tencentmap/mapsdk/a/oo;

    iget-object v4, v4, Lcom/tencent/tencentmap/mapsdk/a/oo;->a:Landroid/os/Handler;

    invoke-direct {v3, v4, p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/md;-><init>(Landroid/os/Handler;Lcom/tencent/tencentmap/mapsdk/a/mc;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/md;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->f:Ljava/util/List;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/me;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/tencent/tencentmap/mapsdk/a/me;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/me$a;)V

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/me;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->f:Ljava/util/List;

    if-eqz v0, :cond_23

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 82
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    .line 83
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 85
    :cond_1e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->f:Ljava/util/List;

    .line 88
    return-void
.end method

.method public a(Lorg/json/JSONArray;Lcom/tencent/tencentmap/mapsdk/a/o;)V
    .registers 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->d:Lcom/tencent/tencentmap/mapsdk/a/q;

    if-nez v0, :cond_5

    .line 77
    :goto_4
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->d:Lcom/tencent/tencentmap/mapsdk/a/q;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/q;->a(Lorg/json/JSONArray;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->e:Lcom/tencent/tencentmap/mapsdk/a/mb;

    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/mb;->a(Lcom/tencent/tencentmap/mapsdk/a/o;)V

    .line 72
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/mb;->c:I

    .line 73
    if-eqz p2, :cond_17

    .line 74
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/o;->b()I

    move-result v0

    .line 76
    :cond_17
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->g:Lcom/tencent/tencentmap/mapsdk/a/mg;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->d:Lcom/tencent/tencentmap/mapsdk/a/q;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/mg;->a(Ljava/lang/String;I)V

    goto :goto_4
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->b:Lcom/tencent/tencentmap/mapsdk/a/oo;

    if-nez v0, :cond_5

    .line 99
    :cond_4
    :goto_4
    return-void

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->b:Lcom/tencent/tencentmap/mapsdk/a/oo;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oo;->i(Z)V

    .line 96
    if-eqz p1, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mc;->c:Lcom/tencent/tencentmap/mapsdk/a/nd;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nd;->c()V

    goto :goto_4
.end method
