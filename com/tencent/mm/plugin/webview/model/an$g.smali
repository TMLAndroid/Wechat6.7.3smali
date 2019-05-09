.class public final Lcom/tencent/mm/plugin/webview/model/an$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public bCk:Z

.field public cfb:I

.field final synthetic rgA:Lcom/tencent/mm/plugin/webview/model/an;

.field public rgH:Ljava/lang/String;

.field public startTime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/an;)V
    .registers 4

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/an$g;->rgA:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/an$g;->bCk:Z

    .line 504
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/an$g;->startTime:J

    .line 505
    return-void
.end method
