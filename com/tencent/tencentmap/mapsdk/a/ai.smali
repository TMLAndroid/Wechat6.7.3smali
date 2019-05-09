.class public final Lcom/tencent/tencentmap/mapsdk/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/view/Surface;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->c:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/tencent/tencentmap/mapsdk/a/ai;
    .registers 2

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->c:Z

    .line 161
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/Surface;)V
    .registers 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->d:Landroid/view/Surface;

    .line 187
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 196
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->e:Ljava/lang/String;

    .line 197
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->f:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .registers 2

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->g:Z

    .line 224
    return-void
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->c:Z

    return v0
.end method

.method public final d()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->d:Landroid/view/Surface;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->g:Z

    return v0
.end method
