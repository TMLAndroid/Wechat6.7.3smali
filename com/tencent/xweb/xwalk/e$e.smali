.class public final Lcom/tencent/xweb/xwalk/e$e;
.super Lorg/xwalk/core/XWalkDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field xki:Landroid/webkit/DownloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/DownloadListener;)V
    .registers 3

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkDownloadListener;-><init>(Landroid/content/Context;)V

    .line 120
    iput-object p2, p0, Lcom/tencent/xweb/xwalk/e$e;->xki:Landroid/webkit/DownloadListener;

    .line 121
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 16

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$e;->xki:Landroid/webkit/DownloadListener;

    if-eqz v0, :cond_e

    .line 127
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/e$e;->xki:Landroid/webkit/DownloadListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Landroid/webkit/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 129
    :cond_e
    return-void
.end method
