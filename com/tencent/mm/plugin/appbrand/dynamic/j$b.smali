.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field bFu:I

.field bMX:Ljava/lang/String;

.field dWx:I

.field fTW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->fTW:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->appId:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 7

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->fTW:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->appId:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->fTW:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->appId:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->bFu:I

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->bMX:Ljava/lang/String;

    .line 45
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->dWx:I

    .line 46
    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 61
    const-string/jumbo v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->fTW:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->appId:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "appState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->bFu:I

    .line 64
    const-string/jumbo v0, "reqKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->bMX:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "serviceType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->dWx:I

    .line 66
    return-void
.end method

.method public final toBundle()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string/jumbo v1, "widgetId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->fTW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v1, "appState"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->bFu:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string/jumbo v1, "reqKey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->bMX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v1, "serviceType"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->dWx:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    return-object v0
.end method
