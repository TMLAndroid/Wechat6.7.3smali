.class Lcom/tencent/tencentmap/mapsdk/a/ly$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/a/r;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    if-eqz p1, :cond_12

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$d;->a:Lcom/tencent/tencentmap/mapsdk/a/r;

    .line 182
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$d;->b:Ljava/lang/String;

    .line 186
    :goto_11
    return-void

    .line 184
    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$d;->a:Lcom/tencent/tencentmap/mapsdk/a/r;

    goto :goto_11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$d;->a:Lcom/tencent/tencentmap/mapsdk/a/r;

    if-eqz v0, :cond_b

    .line 191
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$d;->a:Lcom/tencent/tencentmap/mapsdk/a/r;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->f()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$d;->a:Lcom/tencent/tencentmap/mapsdk/a/r;

    if-eqz v0, :cond_b

    .line 198
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$d;->a:Lcom/tencent/tencentmap/mapsdk/a/r;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->g()Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$d;->a:Lcom/tencent/tencentmap/mapsdk/a/r;

    if-eqz v0, :cond_d

    .line 205
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$d;->a:Lcom/tencent/tencentmap/mapsdk/a/r;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$d;->a:Lcom/tencent/tencentmap/mapsdk/a/r;

    if-eqz v0, :cond_d

    .line 212
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$d;->a:Lcom/tencent/tencentmap/mapsdk/a/r;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$d;->a:Lcom/tencent/tencentmap/mapsdk/a/r;

    if-eqz v0, :cond_b

    .line 234
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$d;->a:Lcom/tencent/tencentmap/mapsdk/a/r;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->h()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
