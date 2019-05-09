.class final Lcom/tencent/mm/plugin/subapp/c/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvU:Lcom/tencent/mm/plugin/subapp/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/i;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/i$2;->pvU:Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 4

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Record Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/i$2;->pvU:Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/i;->a(Lcom/tencent/mm/plugin/subapp/c/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$2;->pvU:Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/i;->a(Lcom/tencent/mm/plugin/subapp/c/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/i;->PD(Ljava/lang/String;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$2;->pvU:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->pvO:Lcom/tencent/mm/ah/j$a;

    if-eqz v0, :cond_32

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$2;->pvU:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->pvO:Lcom/tencent/mm/ah/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/ah/j$a;->onError()V

    .line 99
    :cond_32
    return-void
.end method
