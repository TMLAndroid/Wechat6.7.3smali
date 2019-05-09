.class final Lcom/tencent/mm/ui/chatting/viewitems/u$7;
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
.field final synthetic vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

.field final synthetic vEh:Ljava/lang/String;

.field final synthetic vEl:Lcom/tencent/mm/ui/chatting/viewitems/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u;Lcom/tencent/mm/ui/chatting/viewitems/bb;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1605
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$7;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$7;->vEl:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$7;->vEh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .registers 5

    .prologue
    .line 1608
    if-nez p1, :cond_3

    .line 1623
    :goto_2
    return-void

    .line 1611
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 1612
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 1613
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/u$7$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/u$7$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
