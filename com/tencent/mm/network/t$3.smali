.class final Lcom/tencent/mm/network/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->TZ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eNU:Lcom/tencent/mm/network/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;)V
    .registers 2

    .prologue
    .line 873
    iput-object p1, p0, Lcom/tencent/mm/network/t$3;->eNU:Lcom/tencent/mm/network/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 883
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "makeSureAuth AUTH_HOLD_KEY hold  clearTaskAndCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, -0x64

    .line 885
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/kernel/i$a;->main_err_auth:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 884
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/z;->g(IILjava/lang/String;)V

    .line 887
    return-void
.end method
