.class public final Lcom/tencent/mm/plugin/aa/a/a/d;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/b;-><init>()V

    .line 25
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/b;->srq:Ljava/lang/String;

    .line 26
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/b;->srr:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaclosenotify"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x688

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 32
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 33
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 37
    const-string/jumbo v0, "MicroMsg.CgiCloseAAUrgeNotify"

    const-string/jumbo v1, "CgiCloseAAUrgeNotify, billNo: %s, chatroom: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method
