.class final Lcom/tencent/mm/plugin/subapp/c/i$a$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/c/i$a;-><init>(Lcom/tencent/mm/plugin/subapp/c/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvV:Lcom/tencent/mm/plugin/subapp/c/i;

.field final synthetic pvW:Lcom/tencent/mm/plugin/subapp/c/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/i$a;Lcom/tencent/mm/plugin/subapp/c/i;)V
    .registers 3

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/i$a$1;->pvW:Lcom/tencent/mm/plugin/subapp/c/i$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/c/i$a$1;->pvV:Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a$1;->pvW:Lcom/tencent/mm/plugin/subapp/c/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i$a;->pvU:Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/i;->c(Lcom/tencent/mm/plugin/subapp/c/i;)I

    move-result v0

    if-gtz v0, :cond_b

    .line 243
    :cond_a
    :goto_a
    return-void

    .line 238
    :cond_b
    const-string/jumbo v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a$1;->pvW:Lcom/tencent/mm/plugin/subapp/c/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i$a;->pvU:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->pvN:Lcom/tencent/mm/ah/j$b;

    if-nez v0, :cond_43

    const/4 v0, 0x1

    :goto_1f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a$1;->pvW:Lcom/tencent/mm/plugin/subapp/c/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i$a;->pvU:Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/i;->d(Lcom/tencent/mm/plugin/subapp/c/i;)I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a$1;->pvW:Lcom/tencent/mm/plugin/subapp/c/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i$a;->pvU:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->pvN:Lcom/tencent/mm/ah/j$b;

    if-eqz v0, :cond_a

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a$1;->pvW:Lcom/tencent/mm/plugin/subapp/c/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i$a;->pvU:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->pvN:Lcom/tencent/mm/ah/j$b;

    invoke-interface {v0}, Lcom/tencent/mm/ah/j$b;->Ku()V

    goto :goto_a

    .line 238
    :cond_43
    const/4 v0, 0x0

    goto :goto_1f
.end method
