.class final Lcom/tencent/mm/ui/chatting/viewitems/u$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic mcl:Ljava/util/Map;

.field final synthetic vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

.field final synthetic vEl:Lcom/tencent/mm/ui/chatting/viewitems/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/util/Map;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/viewitems/bb;)V
    .registers 5

    .prologue
    .line 942
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$17;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$17;->mcl:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$17;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$17;->vEl:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .registers 4

    .prologue
    .line 945
    if-nez p1, :cond_3

    .line 957
    :goto_2
    return-void

    .line 948
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$17;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    .line 951
    :goto_11
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/u$17$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$17$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$17;Z)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 949
    :cond_1a
    const/4 v0, 0x0

    goto :goto_11
.end method
