.class public final Lcom/tencent/mm/as/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eqA:Ljava/util/concurrent/Executor;

.field public final eqB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eqC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/as/a/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public eqy:Lcom/tencent/mm/as/a/a/b;

.field eqz:Lcom/tencent/mm/as/a/c/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/as/a/a/b;)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/a/b;->eqB:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/a/b;->eqC:Ljava/util/HashMap;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/as/a/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/b;->eqZ:Lcom/tencent/mm/as/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/as/a/b;->eqz:Lcom/tencent/mm/as/a/c/h;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/as/a/a/b;->era:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/as/a/b;->eqA:Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/as/a/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqT:Lcom/tencent/mm/as/a/c/a;

    iget-object v1, p0, Lcom/tencent/mm/as/a/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/as/a/a/b;->eqV:Lcom/tencent/mm/as/a/c/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/as/a/c/a;->a(Lcom/tencent/mm/as/a/c/f;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/as/a/c;)V
    .registers 7

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/as/a/b;->eqB:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/as/a/c;->eqE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoaderManager"

    const-string/jumbo v1, "[cpan] remove image weak holder size:%d viewcode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/a/b;->eqB:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/as/a/c;->eqE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final mr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/as/a/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    if-eqz v0, :cond_d

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/as/a/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqS:Lcom/tencent/mm/as/a/c/m;

    invoke-interface {v0, p1}, Lcom/tencent/mm/as/a/c/m;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
