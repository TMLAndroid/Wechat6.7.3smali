.class final Lcom/tencent/mm/ui/chatting/b/an$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPa:J

.field final synthetic vth:Lcom/tencent/mm/ui/chatting/b/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/an;J)V
    .registers 4

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/an$1;->vth:Lcom/tencent/mm/ui/chatting/b/an;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/b/an$1;->iPa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 5

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/an$1;->iPa:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvC()V

    .line 111
    sget-object v1, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;Z)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/an$1;->iPa:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final JT()Z
    .registers 2

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method
