.class final Lcom/tencent/mm/plugin/fingerprint/b/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/l;->a(Lcom/tencent/mm/pluginsdk/wallet/c;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQW:I

.field final synthetic klA:Lcom/tencent/mm/plugin/fingerprint/b/l;

.field final synthetic klz:Lcom/tencent/mm/pluginsdk/wallet/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/l;Lcom/tencent/mm/pluginsdk/wallet/c;)V
    .registers 4

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$3;->klA:Lcom/tencent/mm/plugin/fingerprint/b/l;

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$3;->gQW:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$3;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 299
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "timeout: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$3;->gQW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$3;->klA:Lcom/tencent/mm/plugin/fingerprint/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/l;->b(Lcom/tencent/mm/plugin/fingerprint/b/l;)Lcom/tencent/soter/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/soter/a/a/a;->oj(Z)Z

    .line 306
    return v4
.end method
