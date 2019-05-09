.class final Lcom/tencent/mm/f/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDP:Lcom/tencent/mm/f/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b/h;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/f/b/h$1;->bDP:Lcom/tencent/mm/f/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$1;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v0, v0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/f/b/h$1;->bDP:Lcom/tencent/mm/f/b/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/q;->a(Ljava/lang/String;Lcom/tencent/mm/ah/j;)Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ti()Lcom/tencent/mm/f/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/i;->run()V

    .line 136
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start Send fileName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/f/b/h$1;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v2, v2, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    return v0
.end method
