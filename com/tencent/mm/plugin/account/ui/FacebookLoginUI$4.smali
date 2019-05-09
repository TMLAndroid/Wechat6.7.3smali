.class final Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$4;
.super Lcom/tencent/mm/plugin/account/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flX:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V
    .registers 2

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$4;->flX:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/m;Ljava/lang/String;)Lcom/tencent/mm/ah/m;
    .registers 14

    .prologue
    const/4 v7, 0x0

    .line 319
    new-instance v0, Lcom/tencent/mm/modelsimple/q;

    const-string/jumbo v1, "facebook@wechat_auth"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$4;->flX:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/q;->getSecCodeType()I

    move-result v3

    move-object v4, p1

    check-cast v4, Lcom/tencent/mm/modelsimple/q;

    .line 320
    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/q;->Qz()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/q;->QB()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    const/4 v9, 0x1

    move-object v4, p2

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 321
    return-object v0
.end method
