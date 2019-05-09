.class final Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V
    .registers 2

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ws()V
    .registers 11

    .prologue
    .line 271
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->i(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->j(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/account/bind/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 273
    return-void
.end method
