.class public final Lcom/tencent/mm/plugin/welab/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/welab/a/a/a;


# instance fields
.field private rEw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->rEw:Ljava/util/Map;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/a/b;->chf()V

    .line 38
    return-void
.end method

.method private chf()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uww:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "LabAppLifeService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load red tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 46
    array-length v3, v2

    move v0, v1

    :goto_3f
    if-ge v0, v3, :cond_6b

    aget-object v4, v2, v0

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_68

    .line 48
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 49
    if-eqz v4, :cond_68

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_68

    .line 50
    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/a/b;->rEw:Ljava/util/Map;

    aget-object v6, v4, v1

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 55
    :cond_6b
    return-void
.end method


# virtual methods
.method public final Uj(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/welab/b;->Uf(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v2

    .line 65
    iget v2, v2, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    .line 66
    const-string/jumbo v2, "LabAppLifeService"

    const-string/jumbo v3, "appid %s is open "

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_1c
    return v0

    .line 69
    :cond_1d
    const-string/jumbo v2, "LabAppLifeService"

    const-string/jumbo v3, "appid %s is close"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 70
    goto :goto_1c
.end method

.method public final Uk(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->rEw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->rEw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final Ul(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/welab/b;->Uf(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v3

    .line 106
    const-string/jumbo v4, "LabAppLifeService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hitExp "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/welab/c/a/a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v1

    :goto_27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/welab/c/a/a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_38
    return v1

    :cond_39
    move v0, v2

    .line 106
    goto :goto_27

    :cond_3b
    move v1, v2

    .line 107
    goto :goto_38
.end method

.method public final br(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 112
    const-string/jumbo v0, "LabAppLifeService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "switchEntry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/welab/b;->Uf(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v3

    .line 114
    if-eqz p2, :cond_80

    move v0, v1

    .line 115
    :goto_2f
    iget v4, v3, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-eq v4, v0, :cond_7f

    .line 116
    iput v0, v3, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->rEr:Lcom/tencent/mm/plugin/welab/c/a;

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/welab/c/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 118
    new-instance v0, Lcom/tencent/mm/protocal/c/ate;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ate;-><init>()V

    .line 119
    new-instance v4, Lcom/tencent/mm/protocal/c/atd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/atd;-><init>()V

    .line 120
    iget-object v5, v3, Lcom/tencent/mm/plugin/welab/c/a/a;->field_expId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/atd;->toJ:I

    .line 121
    iget-object v5, v3, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/atd;->toK:Ljava/lang/String;

    .line 122
    iget v5, v3, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-ne v5, v1, :cond_82

    :goto_5a
    iput v2, v4, Lcom/tencent/mm/protocal/c/atd;->sYX:I

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ate;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v4, 0xcf

    invoke-direct {v2, v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 126
    iget v0, v3, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-ne v0, v1, :cond_84

    const/4 v0, 0x4

    :goto_7c
    invoke-static {p1, v0, v6}, Lcom/tencent/mm/plugin/welab/e;->q(Ljava/lang/String;IZ)V

    .line 128
    :cond_7f
    return-void

    :cond_80
    move v0, v2

    .line 114
    goto :goto_2f

    :cond_82
    move v2, v1

    .line 122
    goto :goto_5a

    .line 126
    :cond_84
    const/4 v0, 0x5

    goto :goto_7c
.end method

.method public final open(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->rEw:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uww:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/welab/b;->Uf(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/welab/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/e$a;-><init>()V

    .line 92
    iput-object p1, v1, Lcom/tencent/mm/plugin/welab/e$a;->bOL:Ljava/lang/String;

    .line 93
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_expId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/welab/e$a;->rEu:Ljava/lang/String;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/welab/e$a;->timeStamp:J

    .line 95
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/welab/e$a;->action:I

    .line 96
    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/e;->a(Lcom/tencent/mm/plugin/welab/e$a;)V

    .line 97
    return-void
.end method
