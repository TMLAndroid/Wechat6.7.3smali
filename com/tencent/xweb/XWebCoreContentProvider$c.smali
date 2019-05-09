.class public final Lcom/tencent/xweb/XWebCoreContentProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/XWebCoreContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public errCode:I

.field public xhu:Ljava/lang/String;

.field public xhv:Lcom/tencent/xweb/XWebCoreContentProvider$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhu:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/tencent/xweb/XWebCoreContentProvider$d;

    invoke-direct {v0}, Lcom/tencent/xweb/XWebCoreContentProvider$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhv:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    return-void
.end method
