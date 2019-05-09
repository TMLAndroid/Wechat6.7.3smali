.class final Lcom/tencent/mm/plugin/appbrand/dynamic/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTV:Lcom/tencent/mm/plugin/appbrand/dynamic/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/f;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$1;->fTV:Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 9

    .prologue
    .line 76
    if-nez p1, :cond_4

    if-eqz p2, :cond_13

    .line 78
    :cond_4
    const-string/jumbo v0, "MicroMsg.DynamicPageViewStateMonitor"

    const-string/jumbo v1, "widget alarm cgi fail, msg[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_13
    return-void
.end method
