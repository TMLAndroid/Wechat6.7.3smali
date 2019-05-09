.class final Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/b/b",
        "<",
        "Lcom/tencent/soter/a/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic psB:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$2;->psB:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .registers 6

    .prologue
    .line 205
    check-cast p1, Lcom/tencent/soter/a/b/d;

    invoke-virtual {p1}, Lcom/tencent/soter/a/b/d;->isSuccess()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.SoterAuthenticationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: init soter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
