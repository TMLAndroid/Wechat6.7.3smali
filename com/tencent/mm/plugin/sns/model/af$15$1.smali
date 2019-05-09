.class final Lcom/tencent/mm/plugin/sns/model/af$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osU:Lcom/tencent/mm/h/a/ri;

.field final synthetic osV:Lcom/tencent/mm/plugin/sns/model/af$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af$15;Lcom/tencent/mm/h/a/ri;)V
    .registers 3

    .prologue
    .line 1109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$15$1;->osV:Lcom/tencent/mm/plugin/sns/model/af$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/af$15$1;->osU:Lcom/tencent/mm/h/a/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$15$1;->osU:Lcom/tencent/mm/h/a/ri;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ri;->caT:Lcom/tencent/mm/h/a/ri$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/a/ri$a;->caV:J

    long-to-int v0, v0

    .line 1114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " update SnsComment set isRead = 1 where isRead = 0 and  createTime <= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SnsCommentStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateToread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/k;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1115
    const-string/jumbo v1, "MicroMsg.SnsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update msg read "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/u;->bDb()V

    .line 1117
    return-void
.end method
