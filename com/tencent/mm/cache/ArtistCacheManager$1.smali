.class public final Lcom/tencent/mm/cache/ArtistCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cache/ArtistCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dkT:Lcom/tencent/mm/cache/ArtistCacheManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/cache/ArtistCacheManager$1;->dkT:Lcom/tencent/mm/cache/ArtistCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dzC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/cj/a;->aeI(Ljava/lang/String;)V

    .line 64
    return-void
.end method
