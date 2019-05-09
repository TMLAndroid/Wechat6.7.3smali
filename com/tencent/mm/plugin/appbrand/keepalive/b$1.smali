.class public final Lcom/tencent/mm/plugin/appbrand/keepalive/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/keepalive/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIS:Lcom/tencent/mm/plugin/appbrand/keepalive/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/keepalive/b;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b$1;->gIS:Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/b/b;)V
    .registers 5

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keepalive/b$2;->fGc:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18

    .line 45
    :goto_b
    return-void

    .line 37
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b$1;->gIS:Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->a(Lcom/tencent/mm/plugin/appbrand/keepalive/b;Ljava/lang/String;)V

    goto :goto_b

    .line 42
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b$1;->gIS:Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->a(Lcom/tencent/mm/plugin/appbrand/keepalive/b;)V

    goto :goto_b

    .line 35
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_c
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
