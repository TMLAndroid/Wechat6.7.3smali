.class final Lcom/tencent/mm/as/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eps:J

.field final synthetic ept:Lcom/tencent/mm/as/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/l;J)V
    .registers 4

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/as/l$1;->ept:Lcom/tencent/mm/as/l;

    iput-wide p2, p0, Lcom/tencent/mm/as/l$1;->eps:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/as/l$1;->eps:J

    iget-object v0, v0, Lcom/tencent/mm/as/n;->epz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-void
.end method
