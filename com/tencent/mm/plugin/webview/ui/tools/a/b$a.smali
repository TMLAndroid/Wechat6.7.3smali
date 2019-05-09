.class public final Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bJw:Ljava/lang/String;

.field public odk:Lcom/tencent/mm/sdk/b/c;

.field private rgh:Lcom/tencent/mm/plugin/webview/stub/e;

.field public rte:Lcom/tencent/mm/sdk/b/c;

.field public rto:Lcom/tencent/mm/sdk/b/c;

.field public rtp:Lcom/tencent/mm/sdk/b/c;

.field public rtq:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->bJw:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rto:Lcom/tencent/mm/sdk/b/c;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rtp:Lcom/tencent/mm/sdk/b/c;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rte:Lcom/tencent/mm/sdk/b/c;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rtq:Lcom/tencent/mm/sdk/b/c;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->odk:Lcom/tencent/mm/sdk/b/c;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->bJw:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method final h(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    if-nez p1, :cond_5

    .line 154
    :goto_4
    return v0

    .line 84
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v2, :cond_13

    .line 85
    const-string/jumbo v1, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v2, "callbacker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 89
    :cond_13
    :try_start_13
    instance-of v2, p1, Lcom/tencent/mm/h/a/ea;

    if-eqz v2, :cond_4e

    .line 90
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v3, "ExDeviceOnScanDeviceResultEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    check-cast p1, Lcom/tencent/mm/h/a/ea;

    .line 93
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/h/a/ea;->bKA:Lcom/tencent/mm/h/a/ea$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/ea$a;->bwK:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v3, "exdevice_broadcast_data"

    iget-object v4, p1, Lcom/tencent/mm/h/a/ea;->bKA:Lcom/tencent/mm/h/a/ea$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/ea$a;->bKs:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 96
    const-string/jumbo v3, "exdevice_is_complete"

    iget-object v4, p1, Lcom/tencent/mm/h/a/ea;->bKA:Lcom/tencent/mm/h/a/ea$a;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/ea$a;->aES:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z

    :cond_4c
    :goto_4c
    move v0, v1

    .line 154
    goto :goto_4

    .line 100
    :cond_4e
    instance-of v2, p1, Lcom/tencent/mm/h/a/dz;

    if-eqz v2, :cond_b7

    .line 101
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v3, "ExDeviceOnRecvDataFromDeviceEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    check-cast p1, Lcom/tencent/mm/h/a/dz;

    .line 103
    iget-object v2, p1, Lcom/tencent/mm/h/a/dz;->bKz:Lcom/tencent/mm/h/a/dz$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/dz$a;->bwK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_77

    iget-object v2, p1, Lcom/tencent/mm/h/a/dz;->bKz:Lcom/tencent/mm/h/a/dz$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/dz$a;->bJw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_77

    iget-object v2, p1, Lcom/tencent/mm/h/a/dz;->bKz:Lcom/tencent/mm/h/a/dz$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/dz$a;->data:[B

    if-nez v2, :cond_79

    :cond_77
    move v0, v1

    .line 104
    goto :goto_4

    .line 106
    :cond_79
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/h/a/dz;->bKz:Lcom/tencent/mm/h/a/dz$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/dz$a;->bwK:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v3, "exdevice_data"

    iget-object v4, p1, Lcom/tencent/mm/h/a/dz;->bKz:Lcom/tencent/mm/h/a/dz$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/dz$a;->data:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 109
    const-string/jumbo v3, "exdevice_brand_name"

    iget-object v4, p1, Lcom/tencent/mm/h/a/dz;->bKz:Lcom/tencent/mm/h/a/dz$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/dz$a;->bJw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_a3} :catch_a4

    goto :goto_4c

    .line 150
    :catch_a4
    move-exception v2

    .line 151
    const-string/jumbo v3, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v4, "exception in WVExDeviceEventListener callback, %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c

    .line 113
    :cond_b7
    :try_start_b7
    instance-of v2, p1, Lcom/tencent/mm/h/a/dy;

    if-eqz v2, :cond_f5

    .line 114
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v3, "ExDeviceOnDeviceBindStateChangeEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    check-cast p1, Lcom/tencent/mm/h/a/dy;

    .line 117
    iget-object v2, p1, Lcom/tencent/mm/h/a/dy;->bKy:Lcom/tencent/mm/h/a/dy$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/dy$a;->bwK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d3

    move v0, v1

    .line 118
    goto/16 :goto_4

    .line 120
    :cond_d3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/h/a/dy;->bKy:Lcom/tencent/mm/h/a/dy$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/dy$a;->bwK:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v3, "exdevice_is_bound"

    iget-object v4, p1, Lcom/tencent/mm/h/a/dy;->bKy:Lcom/tencent/mm/h/a/dy$a;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/dy$a;->bJt:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z

    goto/16 :goto_4c

    .line 126
    :cond_f5
    instance-of v2, p1, Lcom/tencent/mm/h/a/lg;

    if-eqz v2, :cond_140

    .line 127
    check-cast p1, Lcom/tencent/mm/h/a/lg;

    .line 128
    iget-object v2, p1, Lcom/tencent/mm/h/a/lg;->bUl:Lcom/tencent/mm/h/a/lg$a;

    iget v2, v2, Lcom/tencent/mm/h/a/lg$a;->op:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_105

    move v0, v1

    .line 129
    goto/16 :goto_4

    .line 131
    :cond_105
    iget-object v2, p1, Lcom/tencent/mm/h/a/lg;->bUl:Lcom/tencent/mm/h/a/lg$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/lg$a;->bRF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11b

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->bJw:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/lg;->bUl:Lcom/tencent/mm/h/a/lg$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/lg$a;->bRF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11e

    :cond_11b
    move v0, v1

    .line 132
    goto/16 :goto_4

    .line 134
    :cond_11e
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 135
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/h/a/lg;->bUl:Lcom/tencent/mm/h/a/lg$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/lg$a;->bwK:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v3, "exdevice_on_state_change_state"

    iget-object v4, p1, Lcom/tencent/mm/h/a/lg;->bUl:Lcom/tencent/mm/h/a/lg$a;

    iget v4, v4, Lcom/tencent/mm/h/a/lg$a;->bKp:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x3ec

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z

    goto/16 :goto_4c

    .line 140
    :cond_140
    instance-of v2, p1, Lcom/tencent/mm/h/a/dx;

    if-eqz v2, :cond_4c

    .line 141
    check-cast p1, Lcom/tencent/mm/h/a/dx;

    .line 142
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 143
    iget-object v3, p1, Lcom/tencent/mm/h/a/dx;->bKw:Lcom/tencent/mm/h/a/dx$a;

    iget v3, v3, Lcom/tencent/mm/h/a/dx$a;->bKx:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_163

    .line 144
    const-string/jumbo v3, "exdevice_bt_state"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    :goto_15a
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z

    goto/16 :goto_4c

    .line 146
    :cond_163
    const-string/jumbo v3, "exdevice_bt_state"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_16a} :catch_a4

    goto :goto_15a
.end method
