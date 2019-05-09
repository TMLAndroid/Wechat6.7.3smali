.class public final Lcom/tencent/xweb/xwalk/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public xmN:Ljava/lang/String;

.field public xmO:Ljava/lang/String;

.field public xmU:[Lcom/tencent/xweb/xwalk/a/a$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$c;->xmN:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$c;->xmO:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$c;->xmU:[Lcom/tencent/xweb/xwalk/a/a$d;

    return-void
.end method
