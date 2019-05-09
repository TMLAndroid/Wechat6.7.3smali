.class final Lcom/tencent/mm/plugin/emojicapture/model/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jkQ:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

.field final synthetic jkS:[B

.field final synthetic jkT:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/d;[B)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$b;->jkQ:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$b;->jkS:[B

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$b;->jkT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$b;->jkQ:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/d;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$b;->jkS:[B

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$b;->jkT:J

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/gif/a;->c([BJ)Z

    move-result v2

    .line 41
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d$b;->jkQ:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->b(Lcom/tencent/mm/plugin/emojicapture/model/b/d;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "encodeRgbaFrame used "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method
