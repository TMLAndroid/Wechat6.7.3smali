.class public final Lcom/tencent/mm/aa/a/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aa/a/a$a;
    }
.end annotation


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private dIK:Lcom/tencent/mm/aa/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/aa/a/a$a",
            "<",
            "Lcom/tencent/mm/aa/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final dmK:Lcom/tencent/mm/ah/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 38
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorize"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], versionType [%d], extScene[%d]"

    const/4 v2, 0x3

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/arn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/aro;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aro;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-authorize"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x485

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 45
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 46
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/a/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/aa/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arn;

    .line 51
    if-lez p4, :cond_5b

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/cms;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cms;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arn;->tna:Lcom/tencent/mm/protocal/c/cms;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arn;->tna:Lcom/tencent/mm/protocal/c/cms;

    iput p4, v1, Lcom/tencent/mm/protocal/c/cms;->scene:I

    .line 56
    :cond_5b
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/arn;->euK:Ljava/lang/String;

    .line 57
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/arn;->tmX:Ljava/util/LinkedList;

    .line 58
    iput p3, v0, Lcom/tencent/mm/protocal/c/arn;->tmZ:I

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;IILcom/tencent/mm/aa/a/a$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/tencent/mm/aa/a/a$a",
            "<",
            "Lcom/tencent/mm/aa/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/aa/a/a;-><init>(Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 34
    iput-object p5, p0, Lcom/tencent/mm/aa/a/a;->dIK:Lcom/tencent/mm/aa/a/a$a;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/aa/a/a$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aa/a/a$a",
            "<",
            "Lcom/tencent/mm/aa/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/aa/a/a;-><init>(Ljava/lang/String;Ljava/util/LinkedList;IILcom/tencent/mm/aa/a/a$a;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final Cv()Lcom/tencent/mm/protocal/c/arn;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/aa/a/a;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_6

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/aa/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arn;

    goto :goto_5
.end method

.method public final Cw()Lcom/tencent/mm/protocal/c/aro;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/aa/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aro;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorize"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/aa/a/a;->dIJ:Lcom/tencent/mm/ah/f;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/aa/a/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aa/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorize"

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

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/aa/a/a;->dIJ:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_26

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/aa/a/a;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 67
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/aa/a/a;->dIK:Lcom/tencent/mm/aa/a/a$a;

    if-eqz v0, :cond_2f

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/aa/a/a;->dIK:Lcom/tencent/mm/aa/a/a$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aa/a/a$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 70
    :cond_2f
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 74
    const/16 v0, 0x485

    return v0
.end method
