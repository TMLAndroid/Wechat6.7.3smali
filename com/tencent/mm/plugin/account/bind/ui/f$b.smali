.class final Lcom/tencent/mm/plugin/account/bind/ui/f$b;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic feE:Lcom/tencent/mm/plugin/account/bind/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V
    .registers 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$b;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ws()V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$b;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/f;->Fj()V

    .line 260
    new-instance v0, Lcom/tencent/mm/modelsimple/ab;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$b;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/bind/ui/f;->fey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$b;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/bind/ui/f;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$b;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    .line 261
    iget-object v4, v4, Lcom/tencent/mm/plugin/account/bind/ui/f;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$b;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/bind/ui/f;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v5

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/ab;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 264
    return-void
.end method
