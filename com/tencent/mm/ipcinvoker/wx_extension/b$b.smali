.class final Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Lcom/tencent/mm/ah/b;",
        "Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 55
    check-cast p1, Lcom/tencent/mm/ah/b;

    if-eqz p1, :cond_1a

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/bv/a;

    if-eq v0, v1, :cond_1a

    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;Lcom/tencent/mm/ipcinvoker/c;)V

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    :cond_19
    :goto_19
    return-void

    :cond_1a
    const-string/jumbo v0, "MicroMsg.IPCRunCgi"

    const-string/jumbo v1, "InvokeTask, mm received invalid rr %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_19

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->Ch()Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    goto :goto_19
.end method
