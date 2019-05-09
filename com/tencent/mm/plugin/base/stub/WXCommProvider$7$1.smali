.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSy:Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;)V
    .registers 2

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7$1;->hSy:Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .registers 4

    .prologue
    .line 767
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "checkIsLogin() onSceneEnd()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7$1;->hSy:Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;->hSx:Lcom/tencent/mm/pluginsdk/d/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/b;->countDown()V

    .line 769
    return-void
.end method
