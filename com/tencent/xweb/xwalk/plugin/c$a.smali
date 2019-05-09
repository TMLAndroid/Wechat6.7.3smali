.class public final Lcom/tencent/xweb/xwalk/plugin/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/plugin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bIW:Ljava/lang/String;

.field public isPatch:Z

.field public path:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:I

.field public xmw:Z

.field public xmx:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/c$a;->url:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/c$a;->bIW:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/c$a;->path:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/plugin/c$a;->version:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/plugin/c$a;->isPatch:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/plugin/c$a;->xmw:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/plugin/c$a;->xmx:Z

    return-void
.end method
