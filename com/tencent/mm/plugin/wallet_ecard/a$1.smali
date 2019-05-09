.class final Lcom/tencent/mm/plugin/wallet_ecard/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/cp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qJH:Lcom/tencent/mm/plugin/wallet_ecard/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/a;)V
    .registers 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1;->qJH:Lcom/tencent/mm/plugin/wallet_ecard/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/cp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/cp;)Z
    .registers 16

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    .line 44
    iget-object v13, p1, Lcom/tencent/mm/h/a/cp;->bII:Lcom/tencent/mm/h/a/cp$a;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v0, v13, Lcom/tencent/mm/h/a/cp$a;->packageExt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 47
    iget-object v0, v13, Lcom/tencent/mm/h/a/cp$a;->packageExt:Ljava/lang/String;

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_4a

    array-length v0, v2

    if-lez v0, :cond_4a

    move v0, v12

    .line 49
    :goto_21
    array-length v3, v2

    if-ge v0, v3, :cond_4a

    .line 50
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 51
    aget-object v3, v2, v0

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 52
    array-length v4, v3

    if-ne v4, v6, :cond_47

    aget-object v4, v3, v12

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 53
    aget-object v4, v3, v12

    aget-object v3, v3, v5

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 60
    :cond_4a
    const-string/jumbo v0, "extradata"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "MicroMsg.SubCoreECard"

    const-string/jumbo v2, "start openECard, extraData: %s, packageExt: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v11, v3, v12

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    iget-object v1, v13, Lcom/tencent/mm/h/a/cp$a;->appId:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mm/h/a/cp$a;->bIK:Ljava/lang/String;

    iget-object v3, v13, Lcom/tencent/mm/h/a/cp$a;->nonceStr:Ljava/lang/String;

    iget-object v4, v13, Lcom/tencent/mm/h/a/cp$a;->packageExt:Ljava/lang/String;

    iget-object v5, v13, Lcom/tencent/mm/h/a/cp$a;->signType:Ljava/lang/String;

    iget-object v6, v13, Lcom/tencent/mm/h/a/cp$a;->signature:Ljava/lang/String;

    iget-object v7, v13, Lcom/tencent/mm/h/a/cp$a;->bIL:Ljava/lang/String;

    const/16 v8, 0xf

    const-string/jumbo v9, "openECard"

    iget v10, v13, Lcom/tencent/mm/h/a/cp$a;->bIO:I

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x244

    new-instance v3, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;

    invoke-direct {v3, p0, v13, p1, v11}, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/a$1;Lcom/tencent/mm/h/a/cp$a;Lcom/tencent/mm/h/a/cp;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v12}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 149
    return v12
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 40
    check-cast p1, Lcom/tencent/mm/h/a/cp;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/a$1;->a(Lcom/tencent/mm/h/a/cp;)Z

    move-result v0

    return v0
.end method
