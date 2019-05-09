.class final Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/keepalive/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field gIL:Landroid/content/ServiceConnection;

.field gIM:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;->gIL:Landroid/content/ServiceConnection;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;-><init>()V

    return-void
.end method
