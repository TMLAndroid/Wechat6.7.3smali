.class final Lcom/tencent/mm/cache/ArtistCacheManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/cache/ArtistCacheManager;->wM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dkT:Lcom/tencent/mm/cache/ArtistCacheManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/cache/ArtistCacheManager$2;->dkT:Lcom/tencent/mm/cache/ArtistCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dzC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/cj/a;->aeI(Ljava/lang/String;)V

    .line 117
    return-void
.end method
