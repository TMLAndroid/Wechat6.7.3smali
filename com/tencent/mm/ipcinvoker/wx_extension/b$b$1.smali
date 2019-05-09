.class final Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGE:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic dHq:Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 3

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;->dHq:Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 8

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    if-eqz v0, :cond_16

    .line 63
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;-><init>()V

    .line 64
    iput p1, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errType:I

    .line 65
    iput p2, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errCode:I

    .line 66
    iput-object p3, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->aox:Ljava/lang/String;

    .line 67
    iput-object p4, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->dmK:Lcom/tencent/mm/ah/b;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    .line 71
    :cond_16
    const/4 v0, 0x0

    return v0
.end method
