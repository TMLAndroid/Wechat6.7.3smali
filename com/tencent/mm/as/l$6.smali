.class final Lcom/tencent/mm/as/l$6;
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
.field final synthetic epd:I

.field final synthetic eps:J

.field final synthetic ept:Lcom/tencent/mm/as/l;

.field final synthetic epv:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/l;JII)V
    .registers 6

    .prologue
    .line 1663
    iput-object p1, p0, Lcom/tencent/mm/as/l$6;->ept:Lcom/tencent/mm/as/l;

    iput-wide p2, p0, Lcom/tencent/mm/as/l$6;->eps:J

    iput p4, p0, Lcom/tencent/mm/as/l$6;->epd:I

    iput p5, p0, Lcom/tencent/mm/as/l$6;->epv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 1667
    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/as/l$6;->eps:J

    iget v0, p0, Lcom/tencent/mm/as/l$6;->epd:I

    int-to-long v4, v0

    iget v0, p0, Lcom/tencent/mm/as/l$6;->epv:I

    int-to-long v6, v0

    iget-object v0, v1, Lcom/tencent/mm/as/n;->epz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/tencent/mm/as/n;->epz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/n$d;

    :goto_24
    iput-wide v6, v0, Lcom/tencent/mm/as/n$d;->pj:J

    iput-wide v4, v0, Lcom/tencent/mm/as/n$d;->bRM:J

    iget-object v1, v1, Lcom/tencent/mm/as/n;->epz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/as/l$6;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->F(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/as/l$6;->epv:I

    iget v2, p0, Lcom/tencent/mm/as/l$6;->epd:I

    iget-object v3, p0, Lcom/tencent/mm/as/l$6;->ept:Lcom/tencent/mm/as/l;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ah/g;->a(IILcom/tencent/mm/ah/m;)V

    .line 1669
    return-void

    .line 1667
    :cond_41
    new-instance v0, Lcom/tencent/mm/as/n$d;

    invoke-direct {v0}, Lcom/tencent/mm/as/n$d;-><init>()V

    goto :goto_24
.end method
