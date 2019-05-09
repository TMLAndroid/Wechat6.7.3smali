.class final Lcom/tencent/mm/plugin/monitor/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/vfs/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic msl:Lcom/tencent/mm/plugin/monitor/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;)V
    .registers 2

    .prologue
    .line 1175
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$4;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    .line 1175
    check-cast p1, Lcom/tencent/mm/vfs/b;

    check-cast p2, Lcom/tencent/mm/vfs/b;

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tencent/mm/vfs/b;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    cmp-long v0, v0, v4

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_14

    :cond_1b
    const/4 v0, -0x1

    goto :goto_14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 1187
    const/4 v0, 0x1

    return v0
.end method
