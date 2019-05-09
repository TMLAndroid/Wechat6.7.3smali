.class final Lcom/tencent/mm/ui/chatting/b/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vrw:Lcom/tencent/mm/ui/chatting/b/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/z;)V
    .registers 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/z$1;->vrw:Lcom/tencent/mm/ui/chatting/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z$1;->vrw:Lcom/tencent/mm/ui/chatting/b/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_7

    .line 279
    :goto_6
    return-void

    .line 277
    :cond_7
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v1, "now try to activity the tools process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->afs(Ljava/lang/String;)V

    goto :goto_6
.end method
