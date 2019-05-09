.class final Lcom/tencent/mm/ui/chatting/viewitems/u$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$17;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vEp:Z

.field final synthetic vEq:Lcom/tencent/mm/ui/chatting/viewitems/u$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$17;Z)V
    .registers 3

    .prologue
    .line 951
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$17$1;->vEq:Lcom/tencent/mm/ui/chatting/viewitems/u$17;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$17$1;->vEp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$17$1;->vEq:Lcom/tencent/mm/ui/chatting/viewitems/u$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$17;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$17$1;->vEq:Lcom/tencent/mm/ui/chatting/viewitems/u$17;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$17;->mcl:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$17$1;->vEq:Lcom/tencent/mm/ui/chatting/viewitems/u$17;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/u$17;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$17$1;->vEq:Lcom/tencent/mm/ui/chatting/viewitems/u$17;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/u$17;->vEl:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$17$1;->vEp:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/util/Map;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/viewitems/bb;Z)V

    .line 955
    return-void
.end method
