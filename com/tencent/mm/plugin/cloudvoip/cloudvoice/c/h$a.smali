.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static iFa:Ljava/lang/String;

.field private static final iFb:Lcom/tencent/mm/network/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h$a;->iFb:Lcom/tencent/mm/network/n;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h$a;->iFa:Ljava/lang/String;

    return-object v0
.end method

.method private static o(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 97
    const-string/jumbo v0, "opcode"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 98
    const-string/jumbo v1, "from_process"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    sput-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h$a;->iFa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h$a;->iFa:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 100
    :cond_27
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceNetworkMgr"

    const-string/jumbo v1, "hy: invalid package name %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h$a;->iFa:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_37
    return-object v5

    .line 103
    :cond_38
    if-nez v0, :cond_44

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h$a;->iFb:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    goto :goto_37

    .line 105
    :cond_44
    if-ne v0, v3, :cond_50

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h$a;->iFb:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    goto :goto_37

    .line 108
    :cond_50
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceNetworkMgr"

    const-string/jumbo v1, "hy: not valid op code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 66
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h$a;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
