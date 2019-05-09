.class public final Lcom/tencent/tmassistantsdk/protocol/jce/Net;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String; = "Net"


# instance fields
.field public extNetworkOperator:Ljava/lang/String;

.field public extNetworkType:I

.field public isWap:B

.field public netType:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 24
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 30
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    .line 74
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IB)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 24
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 30
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    .line 78
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    .line 79
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 80
    iput p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 81
    iput-byte p4, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    .line 82
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    const-string/jumbo v0, "jce.Net"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 116
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    .line 122
    :cond_5
    return-object v0

    .line 120
    :catch_6
    move-exception v1

    sget-boolean v1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->$assertionsDisabled:Z

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .registers 6

    .prologue
    .line 147
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 148
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    const-string/jumbo v2, "netType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 149
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    const-string/jumbo v2, "extNetworkOperator"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 150
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    const-string/jumbo v2, "extNetworkType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 151
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    const-string/jumbo v2, "isWap"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 152
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 156
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 157
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 158
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 159
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 160
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 86
    if-nez p1, :cond_4

    .line 96
    :cond_3
    :goto_3
    return v0

    .line 91
    :cond_4
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    .line 92
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    .line 93
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 95
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    .line 96
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final fullClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const-string/jumbo v0, "Net"

    return-object v0
.end method

.method public final getExtNetworkOperator()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtNetworkType()I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    return v0
.end method

.method public final getIsWap()B
    .registers 2

    .prologue
    .line 64
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    return v0
.end method

.method public final getNetType()B
    .registers 2

    .prologue
    .line 34
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    return v0
.end method

.method public final hashCode()I
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 103
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_a

    .line 105
    :catch_a
    move-exception v0

    .line 107
    const-string/jumbo v1, "Net"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return v4
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    .line 140
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 142
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    .line 143
    return-void
.end method

.method public final setExtNetworkOperator(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final setExtNetworkType(I)V
    .registers 2

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 60
    return-void
.end method

.method public final setIsWap(B)V
    .registers 2

    .prologue
    .line 69
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    .line 70
    return-void
.end method

.method public final setNetType(B)V
    .registers 2

    .prologue
    .line 39
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    .line 40
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .registers 4

    .prologue
    .line 127
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 130
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_10
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 133
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 134
    return-void
.end method
