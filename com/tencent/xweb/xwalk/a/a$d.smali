.class public final Lcom/tencent/xweb/xwalk/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public bUseCdn:Z

.field public xiX:Lcom/tencent/xweb/c/a$b;

.field public xmN:Ljava/lang/String;

.field public xmS:Ljava/lang/String;

.field public xmT:Z

.field public xmV:Ljava/lang/String;

.field public xmW:I

.field public xmX:I

.field public xmY:[Lcom/tencent/xweb/xwalk/a/a$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/xweb/c/a$b;

    invoke-direct {v0}, Lcom/tencent/xweb/c/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$d;->xiX:Lcom/tencent/xweb/c/a$b;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$d;->xmV:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$d;->xmS:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$d;->xmN:Ljava/lang/String;

    .line 72
    iput v1, p0, Lcom/tencent/xweb/xwalk/a/a$d;->xmW:I

    .line 73
    iput v1, p0, Lcom/tencent/xweb/xwalk/a/a$d;->xmX:I

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$d;->xmY:[Lcom/tencent/xweb/xwalk/a/a$b;

    return-void
.end method
