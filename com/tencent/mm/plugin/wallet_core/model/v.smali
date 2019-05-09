.class public final Lcom/tencent/mm/plugin/wallet_core/model/v;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tk;",
        ">;",
        "Lcom/tencent/mm/ah/f;"
    }
.end annotation


# instance fields
.field private cdb:Z

.field private cdc:Z

.field private kkX:Z

.field private qyE:Lcom/tencent/mm/h/a/tk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->kkX:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->cdb:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->cdc:Z

    const-class v0, Lcom/tencent/mm/h/a/tk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->udX:I

    return-void
.end method

.method private static AO(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 170
    if-eqz p0, :cond_51

    if-eq p0, v0, :cond_51

    const/4 v1, 0x2

    if-eq p0, v1, :cond_51

    const/4 v1, 0x3

    if-eq p0, v1, :cond_51

    const/4 v1, 0x4

    if-eq p0, v1, :cond_51

    const/4 v1, 0x6

    if-eq p0, v1, :cond_51

    const/16 v1, 0x8

    if-eq p0, v1, :cond_51

    const/16 v1, 0x9

    if-eq p0, v1, :cond_51

    const/16 v1, 0xa

    if-eq p0, v1, :cond_51

    const/16 v1, 0xb

    if-eq p0, v1, :cond_51

    const/16 v1, 0xc

    if-eq p0, v1, :cond_51

    const/16 v1, 0xd

    if-eq p0, v1, :cond_51

    const/16 v1, 0xe

    if-eq p0, v1, :cond_51

    const/16 v1, 0xf

    if-eq p0, v1, :cond_51

    const/16 v1, 0x10

    if-eq p0, v1, :cond_51

    const/16 v1, 0x11

    if-eq p0, v1, :cond_51

    const/16 v1, 0x12

    if-eq p0, v1, :cond_51

    const/16 v1, 0x13

    if-eq p0, v1, :cond_51

    const/16 v1, 0x14

    if-eq p0, v1, :cond_51

    const/16 v1, 0x15

    if-eq p0, v1, :cond_51

    const/16 v1, 0x16

    if-eq p0, v1, :cond_51

    const/16 v1, 0x17

    if-ne p0, v1, :cond_52

    .line 195
    :cond_51
    :goto_51
    return v0

    :cond_52
    const/4 v0, 0x0

    goto :goto_51
.end method

.method private a(ILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    if-eqz v0, :cond_238

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    iput p1, v0, Lcom/tencent/mm/h/a/tk$b;->errCode:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    iput-object p2, v0, Lcom/tencent/mm/h/a/tk$b;->aox:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    iput-object p3, v0, Lcom/tencent/mm/h/a/tk$b;->cdF:Lcom/tencent/mm/ah/m;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/h/a/tk$b;->cdd:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v5

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzf:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_3b

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzf:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bVF()Z

    move-result v0

    if-nez v0, :cond_47

    :cond_3b
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjY:Ljava/util/ArrayList;

    if-eqz v0, :cond_23f

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23f

    :cond_47
    move v0, v2

    :goto_48
    if-eqz v0, :cond_242

    move v0, v1

    :goto_4b
    iput-boolean v0, v4, Lcom/tencent/mm/h/a/tk$b;->cde:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->cS(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_254

    move v0, v2

    :goto_69
    iput-boolean v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdf:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVR()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bVF()Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/h/a/tk$b;->cdg:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVQ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/h/a/tk$b;->cdh:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->aEZ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/h/a/tk$b;->cdi:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVO()Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/h/a/tk$b;->cdj:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVR()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bVI()Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/h/a/tk$b;->cdk:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    const-string/jumbo v4, ""

    iput-object v4, v0, Lcom/tencent/mm/h/a/tk$b;->cdl:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v5, :cond_25a

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_paymenu_use_new:I

    if-ne v0, v2, :cond_257

    move v0, v2

    :goto_d5
    iput-boolean v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdz:Z

    .line 129
    if-eqz p3, :cond_18c

    instance-of v0, p3, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v0, :cond_18c

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->cdl:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdl:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->cdm:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdm:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->cdn:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdn:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->cdo:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdo:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->cdp:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdp:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->scene:I

    iput v0, v4, Lcom/tencent/mm/h/a/tk$b;->scene:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->cdq:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdq:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->cdr:I

    iput v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdr:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->cds:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/tk$b;->cds:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->cdt:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdt:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->cdu:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdu:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->cdv:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdv:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->cdw:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdw:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->title:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/tk$b;->title:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->cdx:Ljava/util/LinkedList;

    iput-object v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdx:Ljava/util/LinkedList;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    check-cast p3, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v4, p3, Lcom/tencent/mm/plugin/wallet_core/c/y;->cdy:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iput-object v4, v0, Lcom/tencent/mm/h/a/tk$b;->cdy:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    .line 147
    :cond_18c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVY()Z

    move-result v0

    if-eqz v0, :cond_25d

    move v0, v2

    :goto_19b
    iput v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdA:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v5, :cond_260

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_show_lqb:I

    :goto_1ad
    iput v0, v4, Lcom/tencent/mm/h/a/tk$b;->cdB:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v5, :cond_1c2

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_open_lqb:I

    if-ne v4, v2, :cond_1c2

    move v1, v2

    :cond_1c2
    iput-boolean v1, v0, Lcom/tencent/mm/h/a/tk$b;->cdC:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v1, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v2, :cond_263

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqb_open_url:Ljava/lang/String;

    :goto_1d4
    iput-object v0, v1, Lcom/tencent/mm/h/a/tk$b;->cdD:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    iput-boolean p4, v0, Lcom/tencent/mm/h/a/tk$b;->cdE:Z

    .line 152
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUserInfo needBind : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v2, v2, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/tk$b;->cde:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasNewTips : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v2, v2, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/tk$b;->cdf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " swipeOn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v2, v2, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/tk$b;->cdg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_227

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    :cond_227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk$b;->ccT:Ljava/lang/Runnable;

    if-eqz v0, :cond_238

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk$b;->ccT:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 164
    :cond_238
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->kkX:Z

    if-eqz v0, :cond_23e

    .line 165
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    .line 167
    :cond_23e
    return-void

    :cond_23f
    move v0, v1

    .line 120
    goto/16 :goto_48

    :cond_242
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    if-eqz v0, :cond_251

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_251

    move v0, v1

    goto/16 :goto_4b

    :cond_251
    move v0, v2

    goto/16 :goto_4b

    :cond_254
    move v0, v1

    .line 121
    goto/16 :goto_69

    :cond_257
    move v0, v1

    .line 128
    goto/16 :goto_d5

    :cond_25a
    move v0, v1

    goto/16 :goto_d5

    :cond_25d
    move v0, v1

    .line 147
    goto/16 :goto_19b

    :cond_260
    move v0, v1

    .line 148
    goto/16 :goto_1ad

    :cond_263
    move-object v0, v3

    .line 150
    goto/16 :goto_1d4
.end method

.method private a(Lcom/tencent/mm/h/a/tk;)Z
    .registers 12

    .prologue
    .line 31
    instance-of v0, p1, Lcom/tencent/mm/h/a/tk;

    if-nez v0, :cond_f

    .line 32
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 93
    :goto_e
    return v0

    .line 36
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->kkX:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->qyE:Lcom/tencent/mm/h/a/tk;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/tk$a;->cdb:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->cdb:Z

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/tk$a;->cdc:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->cdc:Z

    .line 40
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "mustNotifyAfterNetEnd: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->cdc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVM()Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 45
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "data is invalid. doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 93
    :goto_7c
    const/4 v0, 0x1

    goto :goto_e

    .line 49
    :cond_7e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tk$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/v;->AO(I)Z

    move-result v0

    if-eqz v0, :cond_a0

    iget-object v0, p1, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tk$a;->scene:I

    :goto_98
    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_7c

    :cond_a0
    const/4 v0, 0x0

    goto :goto_98

    .line 53
    :cond_a2
    iget-object v0, p1, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/tk$a;->cdb:Z

    if-eqz v0, :cond_188

    .line 54
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "use cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    const-string/jumbo v1, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v4, "checkCacheTimeout, nowSecs: %s, cacheDeadTime: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzl:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzl:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_e3

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzl:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_119

    :cond_e3
    const/4 v0, 0x1

    :goto_e4
    if-nez v0, :cond_140

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->cdc:Z

    if-nez v0, :cond_ed

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->kkX:Z

    .line 60
    :cond_ed
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "cache data is ok. doCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/v;->a(ILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_7c

    .line 55
    :cond_119
    const/4 v0, 0x0

    goto :goto_e4

    .line 66
    :cond_11b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tk$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/v;->AO(I)Z

    move-result v0

    if-eqz v0, :cond_13e

    iget-object v0, p1, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tk$a;->scene:I

    :goto_135
    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_7c

    :cond_13e
    const/4 v0, 0x0

    goto :goto_135

    .line 69
    :cond_140
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "cache timeout, do NetSceneTenpayQueryBoundBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_7c

    .line 73
    :cond_163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tk$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/v;->AO(I)Z

    move-result v0

    if-eqz v0, :cond_186

    iget-object v0, p1, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tk$a;->scene:I

    :goto_17d
    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_7c

    :cond_186
    const/4 v0, 0x0

    goto :goto_17d

    .line 77
    :cond_188
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzk:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v2

    const-string/jumbo v1, "MicroMsg.WalletUserInfoManger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dead time : %d, nowSec: %d, pass time "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzk:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1ee

    const/4 v0, 0x1

    :goto_1c9
    if-eqz v0, :cond_215

    .line 79
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "data is checkTimeOut, do NetSceneTenpayQueryBoundBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_1f0

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_7c

    .line 77
    :cond_1ee
    const/4 v0, 0x0

    goto :goto_1c9

    .line 83
    :cond_1f0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tk$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/v;->AO(I)Z

    move-result v0

    if-eqz v0, :cond_213

    iget-object v0, p1, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tk$a;->scene:I

    :goto_20a
    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_7c

    :cond_213
    const/4 v0, 0x0

    goto :goto_20a

    .line 86
    :cond_215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->kkX:Z

    .line 87
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "data is ok. doCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/v;->a(ILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V

    goto/16 :goto_7c
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/h/a/tk;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/v;->a(Lcom/tencent/mm/h/a/tk;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    .line 98
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s, scene: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-nez v0, :cond_25

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    if-eqz v0, :cond_56

    .line 100
    :cond_25
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->cdc:Z

    if-nez v0, :cond_57

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->cdb:Z

    if-eqz v0, :cond_57

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->kkX:Z

    if-eqz v0, :cond_57

    .line 104
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "onSceneEnd, useCache and event end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_56
    :goto_56
    return-void

    .line 108
    :cond_57
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->kkX:Z

    .line 109
    invoke-direct {p0, p2, p3, p4, v5}, Lcom/tencent/mm/plugin/wallet_core/model/v;->a(ILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V

    goto :goto_56
.end method
