.class public Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 1

    .prologue
    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .prologue
    .line 16
    const/4 v0, 0x2

    return v0
.end method
