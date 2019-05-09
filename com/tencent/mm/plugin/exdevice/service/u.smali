.class public final Lcom/tencent/mm/plugin/exdevice/service/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jzg:Lcom/tencent/mm/plugin/exdevice/service/u;


# instance fields
.field private jzh:Lcom/tencent/mm/plugin/exdevice/model/c;

.field private jzi:Lcom/tencent/mm/plugin/exdevice/service/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->jzg:Lcom/tencent/mm/plugin/exdevice/service/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/exdevice/service/m;)V
    .registers 2

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 31
    return-void
.end method

.method private static aMl()Lcom/tencent/mm/plugin/exdevice/service/u;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->jzg:Lcom/tencent/mm/plugin/exdevice/service/u;

    if-nez v0, :cond_b

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->jzg:Lcom/tencent/mm/plugin/exdevice/service/u;

    .line 18
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->jzg:Lcom/tencent/mm/plugin/exdevice/service/u;

    return-object v0
.end method

.method public static aMm()Lcom/tencent/mm/plugin/exdevice/service/f;
    .registers 2

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMl()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->jzi:Lcom/tencent/mm/plugin/exdevice/service/f;

    if-nez v0, :cond_13

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMl()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/service/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->jzi:Lcom/tencent/mm/plugin/exdevice/service/f;

    .line 26
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMl()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->jzi:Lcom/tencent/mm/plugin/exdevice/service/f;

    return-object v0
.end method

.method public static aMn()Lcom/tencent/mm/plugin/exdevice/model/c;
    .registers 2

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMl()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->jzh:Lcom/tencent/mm/plugin/exdevice/model/c;

    if-nez v0, :cond_1b

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMl()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/c;->jtq:Lcom/tencent/mm/plugin/exdevice/model/c;

    if-nez v1, :cond_17

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/c;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/exdevice/model/c;->jtq:Lcom/tencent/mm/plugin/exdevice/model/c;

    :cond_17
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/c;->jtq:Lcom/tencent/mm/plugin/exdevice/model/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->jzh:Lcom/tencent/mm/plugin/exdevice/model/c;

    .line 38
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMl()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->jzh:Lcom/tencent/mm/plugin/exdevice/model/c;

    return-object v0
.end method
