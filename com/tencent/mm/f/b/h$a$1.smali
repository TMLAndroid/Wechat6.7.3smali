.class final Lcom/tencent/mm/f/b/h$a$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/f/b/h$a;-><init>(Lcom/tencent/mm/f/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDQ:Lcom/tencent/mm/f/b/h;

.field final synthetic bDR:Lcom/tencent/mm/f/b/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b/h$a;Lcom/tencent/mm/f/b/h;)V
    .registers 3

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/f/b/h$a$1;->bDR:Lcom/tencent/mm/f/b/h$a;

    iput-object p2, p0, Lcom/tencent/mm/f/b/h$a$1;->bDQ:Lcom/tencent/mm/f/b/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$a$1;->bDR:Lcom/tencent/mm/f/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    iget v0, v0, Lcom/tencent/mm/f/b/h;->bDI:I

    if-gtz v0, :cond_9

    .line 161
    :cond_8
    :goto_8
    return-void

    .line 156
    :cond_9
    const-string/jumbo v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/f/b/h$a$1;->bDR:Lcom/tencent/mm/f/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v0, v0, Lcom/tencent/mm/f/b/h;->bDK:Lcom/tencent/mm/ah/j$b;

    if-nez v0, :cond_41

    const/4 v0, 0x1

    :goto_1d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$a$1;->bDR:Lcom/tencent/mm/f/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/f/b/h;->bDI:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$a$1;->bDR:Lcom/tencent/mm/f/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v0, v0, Lcom/tencent/mm/f/b/h;->bDK:Lcom/tencent/mm/ah/j$b;

    if-eqz v0, :cond_8

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$a$1;->bDR:Lcom/tencent/mm/f/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v0, v0, Lcom/tencent/mm/f/b/h;->bDK:Lcom/tencent/mm/ah/j$b;

    invoke-interface {v0}, Lcom/tencent/mm/ah/j$b;->Ku()V

    goto :goto_8

    .line 156
    :cond_41
    const/4 v0, 0x0

    goto :goto_1d
.end method
