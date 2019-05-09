.class public final Lcom/tencent/mm/plugin/remittance/bankcard/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/protocal/c/fx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 12
    check-cast p1, Lcom/tencent/mm/protocal/c/fx;

    check-cast p2, Lcom/tencent/mm/protocal/c/fx;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fx;->szY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fx;->szY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_29
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/fx;->szY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_46

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/fx;->szY:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_3b
    if-ge v0, v4, :cond_4d

    move v0, v1

    :goto_3e
    return v0

    :cond_3f
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->LK(Ljava/lang/String;)C

    move-result v0

    goto :goto_29

    :cond_46
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->LK(Ljava/lang/String;)C

    move-result v4

    goto :goto_3b

    :cond_4d
    if-le v0, v4, :cond_51

    move v0, v2

    goto :goto_3e

    :cond_51
    move v0, v3

    goto :goto_3e

    :cond_53
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_77

    :cond_63
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    move v0, v2

    goto :goto_3e

    :cond_6d
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    move v0, v1

    goto :goto_3e

    :cond_77
    move v0, v3

    goto :goto_3e
.end method
