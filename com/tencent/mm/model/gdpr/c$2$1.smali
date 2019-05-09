.class final Lcom/tencent/mm/model/gdpr/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/gdpr/c$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYC:Lcom/tencent/mm/vending/g/b;

.field final synthetic dYD:Lcom/tencent/mm/model/gdpr/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/c$2;Lcom/tencent/mm/vending/g/b;)V
    .registers 3

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->dYD:Lcom/tencent/mm/model/gdpr/c$2;

    iput-object p2, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->dYC:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 14

    .prologue
    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bly;

    if-nez p1, :cond_6c

    if-nez p2, :cond_6c

    if-eqz v0, :cond_6c

    move v0, v1

    :goto_12
    if-eqz v0, :cond_91

    .line 91
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aga;

    .line 93
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aga;->tdR:Lcom/tencent/mm/protocal/c/cmp;

    if-nez v3, :cond_2a

    .line 94
    new-instance v3, Lcom/tencent/mm/protocal/c/cmp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cmp;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aga;->tdR:Lcom/tencent/mm/protocal/c/cmp;

    .line 95
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aga;->tdR:Lcom/tencent/mm/protocal/c/cmp;

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/protocal/c/cmp;->bLB:I

    .line 98
    :cond_2a
    const-string/jumbo v3, "MicroMsg.MPGdprPolicyUtil"

    const-string/jumbo v4, "onGetAuthCgiBack, business(%s), appId(%s), back(%d %d)"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->dYD:Lcom/tencent/mm/model/gdpr/c$2;

    iget-object v6, v6, Lcom/tencent/mm/model/gdpr/c$2;->dYA:Lcom/tencent/mm/model/gdpr/a;

    iget-object v6, v6, Lcom/tencent/mm/model/gdpr/a;->dYw:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->dYD:Lcom/tencent/mm/model/gdpr/c$2;

    iget-object v6, v6, Lcom/tencent/mm/model/gdpr/c$2;->val$appId:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aga;->tdR:Lcom/tencent/mm/protocal/c/cmp;

    iget v6, v6, Lcom/tencent/mm/protocal/c/cmp;->bLB:I

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/protocal/c/aga;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 98
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aga;->tdR:Lcom/tencent/mm/protocal/c/cmp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cmp;->bLB:I

    if-eqz v3, :cond_6e

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->dYD:Lcom/tencent/mm/model/gdpr/c$2;

    iget-object v0, v0, Lcom/tencent/mm/model/gdpr/c$2;->dYz:Lcom/tencent/mm/model/gdpr/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/gdpr/b;->hX(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->dYC:Lcom/tencent/mm/vending/g/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    .line 123
    :goto_6b
    return-void

    :cond_6c
    move v0, v2

    .line 90
    goto :goto_12

    .line 108
    :cond_6e
    iget v0, v0, Lcom/tencent/mm/protocal/c/aga;->state:I

    if-gtz v0, :cond_80

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->dYC:Lcom/tencent/mm/vending/g/b;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-interface {v0, v3}, Lcom/tencent/mm/vending/g/b;->x([Ljava/lang/Object;)V

    goto :goto_6b

    .line 111
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->dYD:Lcom/tencent/mm/model/gdpr/c$2;

    iget-object v0, v0, Lcom/tencent/mm/model/gdpr/c$2;->dYz:Lcom/tencent/mm/model/gdpr/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/gdpr/b;->hX(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->dYC:Lcom/tencent/mm/vending/g/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    goto :goto_6b

    .line 118
    :cond_91
    const-string/jumbo v0, "MicroMsg.MPGdprPolicyUtil"

    const-string/jumbo v3, "onGetAuthCgiBack, business(%s), appId(%s), back(%d %d %s)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->dYD:Lcom/tencent/mm/model/gdpr/c$2;

    iget-object v5, v5, Lcom/tencent/mm/model/gdpr/c$2;->dYA:Lcom/tencent/mm/model/gdpr/a;

    iget-object v5, v5, Lcom/tencent/mm/model/gdpr/a;->dYw:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->dYD:Lcom/tencent/mm/model/gdpr/c$2;

    iget-object v5, v5, Lcom/tencent/mm/model/gdpr/c$2;->val$appId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p3, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->dYD:Lcom/tencent/mm/model/gdpr/c$2;

    iget-object v0, v0, Lcom/tencent/mm/model/gdpr/c$2;->dYz:Lcom/tencent/mm/model/gdpr/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/gdpr/b;->hX(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->dYC:Lcom/tencent/mm/vending/g/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    goto :goto_6b
.end method
