.class public final Lcom/tencent/mm/az/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ewP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object",
            "<*>;>;"
        }
    .end annotation
.end field

.field public ewQ:Lcom/tencent/mm/sdk/b/c;

.field public ewR:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/l;->ewP:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/tencent/mm/az/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/az/l$1;-><init>(Lcom/tencent/mm/az/l;)V

    iput-object v0, p0, Lcom/tencent/mm/az/l;->ewQ:Lcom/tencent/mm/sdk/b/c;

    .line 45
    new-instance v0, Lcom/tencent/mm/az/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/az/l$2;-><init>(Lcom/tencent/mm/az/l;)V

    iput-object v0, p0, Lcom/tencent/mm/az/l;->ewR:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method
