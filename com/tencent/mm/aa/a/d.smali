.class public final Lcom/tencent/mm/aa/a/d;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aa/a/d$a;
    }
.end annotation


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private dIN:Lcom/tencent/mm/aa/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/aa/a/d$a",
            "<",
            "Lcom/tencent/mm/aa/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final dmK:Lcom/tencent/mm/ah/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;III)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 38
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLoginConfirm"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], login_type [%d], state [%s], versionType [%d], opt [%d], extScene [%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 38
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/arp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/arq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-login-confirm"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x45d

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 46
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 47
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/a/d;->dmK:Lcom/tencent/mm/ah/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/aa/a/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arp;

    .line 52
    if-lez p7, :cond_6c

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/cms;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cms;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arp;->tna:Lcom/tencent/mm/protocal/c/cms;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arp;->tna:Lcom/tencent/mm/protocal/c/cms;

    iput p7, v1, Lcom/tencent/mm/protocal/c/cms;->scene:I

    .line 57
    :cond_6c
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/arp;->euK:Ljava/lang/String;

    .line 58
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/arp;->tmX:Ljava/util/LinkedList;

    .line 59
    iput p3, v0, Lcom/tencent/mm/protocal/c/arp;->tnc:I

    .line 60
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/arp;->tnd:Ljava/lang/String;

    .line 61
    iput p5, v0, Lcom/tencent/mm/protocal/c/arp;->tmZ:I

    .line 62
    iput p6, v0, Lcom/tencent/mm/protocal/c/arp;->tmY:I

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;IIILcom/tencent/mm/aa/a/d$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "III",
            "Lcom/tencent/mm/aa/a/d$a",
            "<",
            "Lcom/tencent/mm/aa/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/aa/a/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;III)V

    .line 34
    iput-object p8, p0, Lcom/tencent/mm/aa/a/d;->dIN:Lcom/tencent/mm/aa/a/d$a;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;ILcom/tencent/mm/aa/a/d$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/aa/a/d$a",
            "<",
            "Lcom/tencent/mm/aa/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 29
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, v3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/aa/a/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;IIILcom/tencent/mm/aa/a/d$a;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final CB()Lcom/tencent/mm/protocal/c/arp;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/aa/a/d;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_6

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/aa/a/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arp;

    goto :goto_5
.end method

.method public final CC()Lcom/tencent/mm/protocal/c/arq;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/aa/a/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arq;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLoginConfirm"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/aa/a/d;->dIJ:Lcom/tencent/mm/ah/f;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/aa/a/d;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aa/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLoginConfirm"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/aa/a/d;->dIJ:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_26

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/aa/a/d;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 72
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/aa/a/d;->dIN:Lcom/tencent/mm/aa/a/d$a;

    if-eqz v0, :cond_2f

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/aa/a/d;->dIN:Lcom/tencent/mm/aa/a/d$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aa/a/d$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 75
    :cond_2f
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 79
    const/16 v0, 0x45d

    return v0
.end method
