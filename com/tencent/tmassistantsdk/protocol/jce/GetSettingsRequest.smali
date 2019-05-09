.class public final Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String; = "GetSettingsRequest"


# instance fields
.field public reserve:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    const-string/jumbo v0, "jce.GetSettingsRequest"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 74
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    .line 80
    :cond_5
    return-object v0

    .line 78
    :catch_6
    move-exception v1

    sget-boolean v1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->$assertionsDisabled:Z

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .registers 6

    .prologue
    .line 99
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 100
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    const-string/jumbo v2, "reserve"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 101
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .registers 6

    .prologue
    .line 105
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 47
    if-nez p1, :cond_4

    .line 49
    const/4 v0, 0x0

    .line 53
    :goto_3
    return v0

    .line 52
    :cond_4
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;

    .line 53
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final fullClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const-string/jumbo v0, "GetSettingsRequest"

    return-object v0
.end method

.method public final getReserve()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 61
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_a

    .line 63
    :catch_a
    move-exception v0

    .line 65
    const-string/jumbo v1, "GetSettingsRequest"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return v4
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public final setReserve(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .registers 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 87
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_a
    return-void
.end method
