.class final Lcom/tencent/mm/insane_statistic/b$a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/insane_statistic/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/na;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dGe:Lcom/tencent/mm/insane_statistic/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/insane_statistic/b$a;)V
    .registers 3

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->dGe:Lcom/tencent/mm/insane_statistic/b$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/na;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 124
    check-cast p1, Lcom/tencent/mm/h/a/na;

    iget-object v0, p1, Lcom/tencent/mm/h/a/na;->bWH:Lcom/tencent/mm/h/a/na$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/na$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->dGe:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->dFY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_11
    return v6

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->dGe:Lcom/tencent/mm/insane_statistic/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/insane_statistic/b$a;->dGb:Z

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "MicroMsg.OnNetSceneUploadMsgImgEnd"

    const-string/jumbo v1, "androidSystemShareFixed(13717), imgLocalId:%d, scene.hash:%d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->dGe:Lcom/tencent/mm/insane_statistic/b$a;

    iget-wide v4, v3, Lcom/tencent/mm/insane_statistic/b$a;->dFT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->dGe:Lcom/tencent/mm/insane_statistic/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->dGe:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v4, v4, Lcom/tencent/mm/insane_statistic/b$a;->dFW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3595

    iget-object v2, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->dGe:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v2, v2, Lcom/tencent/mm/insane_statistic/b$a;->dFW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->dGe:Lcom/tencent/mm/insane_statistic/b$a;

    invoke-static {v0}, Lcom/tencent/mm/insane_statistic/b$a;->a(Lcom/tencent/mm/insane_statistic/b$a;)V

    goto :goto_11
.end method
