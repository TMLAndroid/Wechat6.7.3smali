.class final Lcom/tencent/mm/ui/chatting/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voh:Lcom/tencent/mm/ui/chatting/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/a;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$1;->voh:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$1;->voh:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/a/a;->a(Lcom/tencent/mm/ui/chatting/a/a;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$1;->voh:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/a/a;->a(Lcom/tencent/mm/ui/chatting/a/a;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-eqz v0, :cond_20

    .line 105
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "[onTimerExpired]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$1;->voh:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/a;->cDo()V

    .line 108
    :cond_20
    const/4 v0, 0x1

    return v0
.end method
