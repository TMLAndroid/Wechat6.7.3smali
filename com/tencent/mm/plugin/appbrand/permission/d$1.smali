.class final Lcom/tencent/mm/plugin/appbrand/permission/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/d;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXb:Lcom/tencent/mm/plugin/appbrand/permission/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/d;)V
    .registers 2

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$1;->gXb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/b/b;)V
    .registers 5

    .prologue
    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$3;->fGc:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18

    .line 261
    :goto_b
    :pswitch_b
    return-void

    .line 253
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$1;->gXb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/permission/d;)V

    goto :goto_b

    .line 257
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$1;->gXb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->b(Lcom/tencent/mm/plugin/appbrand/permission/d;)V

    goto :goto_b

    .line 251
    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_12
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
