.class public final Lcom/tencent/mm/plugin/account/friend/a/w;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/a/w$a;
    }
.end annotation


# static fields
.field public static fgf:I

.field public static fgg:I

.field public static fgh:I


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private fgi:I

.field private fgj:Ljava/lang/String;

.field private fgk:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/account/friend/a/w;->fgf:I

    .line 26
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/account/friend/a/w;->fgg:I

    .line 28
    const/16 v0, -0x55

    sput v0, Lcom/tencent/mm/plugin/account/friend/a/w;->fgh:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/w$a;Ljava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/w;->fgi:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/w;->fgk:I

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/account/friend/a/w$1;->fgl:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/w$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_48

    .line 46
    :goto_14
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/w;->fgj:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/tencent/mm/plugin/account/friend/a/w;->fgk:I

    .line 48
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/hu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/hv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindgooglecontact"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x1e7

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 53
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 54
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/w;->dmK:Lcom/tencent/mm/ah/b;

    .line 56
    return-void

    .line 40
    :pswitch_3f
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/w;->fgi:I

    goto :goto_14

    .line 43
    :pswitch_43
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/w;->fgi:I

    goto :goto_14

    .line 38
    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_43
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneInviteGoogleContact"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/w;->dmL:Lcom/tencent/mm/ah/f;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/w;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hu;

    .line 63
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/w;->fgi:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/hu;->syV:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/w;->fgj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hu;->sAZ:Ljava/lang/String;

    .line 65
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/w;->fgk:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/hu;->sBa:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/w;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneInviteGoogleContact"

    const-string/jumbo v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/w;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 77
    const/16 v0, 0x1e7

    return v0
.end method
