.class public final Lcom/tencent/mm/cache/ArtistCacheManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cache/ArtistCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic dkT:Lcom/tencent/mm/cache/ArtistCacheManager;

.field public dkV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/e/a;",
            "Lcom/tencent/mm/cache/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V
    .registers 3

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->dkT:Lcom/tencent/mm/cache/ArtistCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->dkV:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final clearAll()V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->dkV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    invoke-interface {v0}, Lcom/tencent/mm/cache/d;->onDestroy()V

    goto :goto_a

    .line 165
    :cond_20
    return-void
.end method