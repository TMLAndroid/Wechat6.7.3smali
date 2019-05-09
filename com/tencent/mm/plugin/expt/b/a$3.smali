.class final Lcom/tencent/mm/plugin/expt/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIq:Lcom/tencent/mm/plugin/expt/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/b/a;)V
    .registers 2

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/b/a$3;->jIq:Lcom/tencent/mm/plugin/expt/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 460
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "scene[%d] errType[%d] errCode[%d] errMsg[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 461
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    .line 460
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    instance-of v0, p4, Lcom/tencent/mm/plugin/expt/b/b;

    if-eqz v0, :cond_31

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a$3;->jIq:Lcom/tencent/mm/plugin/expt/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/b/a;->d(Lcom/tencent/mm/plugin/expt/b/a;)V

    .line 465
    :cond_31
    return-void
.end method
