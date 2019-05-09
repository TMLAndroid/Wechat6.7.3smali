.class public final Lcom/tencent/xweb/XWebCoreContentProvider$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/XWebCoreContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public gKH:I

.field public opType:I

.field public xhw:Ljava/lang/String;

.field public xhx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhw:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->gKH:I

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhx:Ljava/lang/String;

    return-void
.end method
