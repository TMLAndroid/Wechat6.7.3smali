.class final Lcom/tencent/mm/plugin/downloader_app/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iRW:Lcom/tencent/mm/plugin/downloader_app/b/a;

.field final synthetic iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/b/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V
    .registers 3

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$1;->iRW:Lcom/tencent/mm/plugin/downloader_app/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$1;->iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v4, 0x4

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$1;->iRW:Lcom/tencent/mm/plugin/downloader_app/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_25

    .line 67
    iput v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 76
    :goto_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$1;->iRW:Lcom/tencent/mm/plugin/downloader_app/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/b/a;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/b/d;->zY(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$1;->iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;

    if-eqz v1, :cond_24

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$1;->iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;

    sget-object v2, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSa:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/downloader_app/b/c$b;->a(Lcom/tencent/mm/plugin/downloader_app/b/c$a;J)V

    .line 80
    :cond_24
    return-void

    .line 70
    :cond_25
    new-instance v0, Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/f/a;-><init>()V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$1;->iRW:Lcom/tencent/mm/plugin/downloader_app/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/b/a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    .line 73
    iput v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->c(Lcom/tencent/mm/plugin/downloader/f/a;)J

    goto :goto_10
.end method
