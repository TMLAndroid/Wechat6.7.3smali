.class public final Lcom/tencent/mm/plugin/ext/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ext/c/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final az(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/ext/c/d$b;
    .registers 5

    .prologue
    .line 71
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 72
    const-string/jumbo v0, "MicroMsg.ExtQbarYuvRetrieverFactory"

    const-string/jumbo v1, "hy: handle not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 76
    :goto_10
    return-object v0

    .line 75
    :cond_11
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 76
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/ext/c/d;->c([BZ)Lcom/tencent/mm/plugin/ext/c/d$b;

    move-result-object v0

    goto :goto_10
.end method
