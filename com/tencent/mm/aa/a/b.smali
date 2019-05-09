.class public final Lcom/tencent/mm/aa/a/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aa/a/b$a;
    }
.end annotation


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private dIL:Lcom/tencent/mm/aa/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/aa/a/b$a",
            "<",
            "Lcom/tencent/mm/aa/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final dmK:Lcom/tencent/mm/ah/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;III)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 38
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorizeConfirm"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], versionType [%d], opt [%d], extScene [%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/arl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/arm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x486

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 45
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 46
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/a/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/aa/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arl;

    .line 51
    if-lez p5, :cond_62

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/cms;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cms;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arl;->tna:Lcom/tencent/mm/protocal/c/cms;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arl;->tna:Lcom/tencent/mm/protocal/c/cms;

    iput p5, v1, Lcom/tencent/mm/protocal/c/cms;->scene:I

    .line 56
    :cond_62
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/arl;->euK:Ljava/lang/String;

    .line 57
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/arl;->tmX:Ljava/util/LinkedList;

    .line 58
    iput p3, v0, Lcom/tencent/mm/protocal/c/arl;->tmZ:I

    .line 59
    iput p4, v0, Lcom/tencent/mm/protocal/c/arl;->tmY:I

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;IIILcom/tencent/mm/aa/a/b$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;III",
            "Lcom/tencent/mm/aa/a/b$a",
            "<",
            "Lcom/tencent/mm/aa/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/aa/a/b;-><init>(Ljava/lang/String;Ljava/util/LinkedList;III)V

    .line 30
    iput-object p6, p0, Lcom/tencent/mm/aa/a/b;->dIL:Lcom/tencent/mm/aa/a/b$a;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILcom/tencent/mm/aa/a/b$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/mm/aa/a/b$a",
            "<",
            "Lcom/tencent/mm/aa/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/aa/a/b;-><init>(Ljava/lang/String;Ljava/util/LinkedList;IIILcom/tencent/mm/aa/a/b$a;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final Cx()Lcom/tencent/mm/protocal/c/arl;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/aa/a/b;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_6

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/aa/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arl;

    goto :goto_5
.end method

.method public final Cy()Lcom/tencent/mm/protocal/c/arm;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/aa/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arm;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 90
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorizeConfirm"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/aa/a/b;->dIJ:Lcom/tencent/mm/ah/f;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/aa/a/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aa/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorizeConfirm"

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

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/aa/a/b;->dIJ:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_26

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/aa/a/b;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 68
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/aa/a/b;->dIL:Lcom/tencent/mm/aa/a/b$a;

    if-eqz v0, :cond_2f

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/aa/a/b;->dIL:Lcom/tencent/mm/aa/a/b$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aa/a/b$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 71
    :cond_2f
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 75
    const/16 v0, 0x486

    return v0
.end method
