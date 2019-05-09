.class public final Lcom/tencent/mm/plugin/exdevice/model/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field dii:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/af$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/af$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/af;->dii:Lcom/tencent/mm/sdk/b/c;

    .line 28
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/af;->dii:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 29
    return-void
.end method

.method private static as(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 125
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "publish auth response deviceId=%s | isSuccess=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/h/a/ub;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ub;-><init>()V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/h/a/ub$a;->bHz:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iput-boolean p1, v1, Lcom/tencent/mm/h/a/ub$a;->bKQ:Z

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    .line 130
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 131
    return-void
.end method

.method private static at(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "publish send response deviceId=%s | isSuccess=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/h/a/ub;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ub;-><init>()V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/ub$a;->bHz:I

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iput-boolean p1, v1, Lcom/tencent/mm/h/a/ub$a;->bKQ:Z

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    .line 139
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 140
    return-void
.end method

.method static synthetic au(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    .line 24
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "publish register response deviceId=%s | isSuccess=%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/h/a/ub;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ub;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iput v5, v1, Lcom/tencent/mm/h/a/ub$a;->bHz:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iput-boolean p1, v1, Lcom/tencent/mm/h/a/ub$a;->bKQ:Z

    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/r;

    if-eqz v0, :cond_21

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x21d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 98
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/r;

    .line 99
    if-nez p1, :cond_1b

    if-nez p2, :cond_1b

    .line 100
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/r;->jvX:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/af;->as(Ljava/lang/String;Z)V

    .line 113
    :cond_1a
    :goto_1a
    return-void

    .line 102
    :cond_1b
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/r;->jvX:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/af;->as(Ljava/lang/String;Z)V

    goto :goto_1a

    .line 104
    :cond_21
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/w;

    if-eqz v0, :cond_1a

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x21a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 106
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/w;

    .line 107
    if-nez p1, :cond_3a

    if-nez p2, :cond_3a

    .line 108
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/w;->jvZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/af;->at(Ljava/lang/String;Z)V

    goto :goto_1a

    .line 110
    :cond_3a
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/w;->jvZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/af;->at(Ljava/lang/String;Z)V

    goto :goto_1a
.end method
