.class public final Lcom/tencent/mm/plugin/account/ui/f;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# static fields
.field private static fnt:Lcom/tencent/mm/plugin/account/ui/f;


# instance fields
.field public account:Ljava/lang/String;

.field public feA:Ljava/lang/String;

.field public feB:Ljava/lang/String;

.field public fey:Ljava/lang/String;

.field public fez:[B

.field public fnr:Ljava/lang/String;

.field public fns:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/f;->fnt:Lcom/tencent/mm/plugin/account/ui/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/f;->fnr:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    return-void
.end method

.method public static XP()Ljava/lang/String;
    .registers 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/f;->fnt:Lcom/tencent/mm/plugin/account/ui/f;

    if-eqz v0, :cond_9

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/f;->fnt:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    .line 47
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static XQ()Ljava/lang/String;
    .registers 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/f;->fnt:Lcom/tencent/mm/plugin/account/ui/f;

    if-eqz v0, :cond_9

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/f;->fnt:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    .line 55
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static a(Lcom/tencent/mm/plugin/account/ui/f;)V
    .registers 1

    .prologue
    .line 40
    sput-object p0, Lcom/tencent/mm/plugin/account/ui/f;->fnt:Lcom/tencent/mm/plugin/account/ui/f;

    .line 41
    return-void
.end method


# virtual methods
.method public final Ws()V
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/f;->fnr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 24
    new-instance v0, Lcom/tencent/mm/modelsimple/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/f;->fnr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/f;->uSv:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecCodeType()I

    move-result v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    const/4 v10, 0x1

    move v9, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 32
    :goto_2d
    return-void

    .line 28
    :cond_2e
    new-instance v0, Lcom/tencent/mm/modelsimple/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/f;->uSv:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecCodeType()I

    move-result v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_2d
.end method
