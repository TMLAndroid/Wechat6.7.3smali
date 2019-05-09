.class public final Lcom/tencent/tencentmap/mapsdk/a/it;
.super Lcom/tencent/tencentmap/mapsdk/a/nm;
.source "SourceFile"


# static fields
.field static k:[B

.field static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic m:Z


# instance fields
.field public a:S

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:I

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/it;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/it;->m:Z

    .line 90
    sput-object v1, Lcom/tencent/tencentmap/mapsdk/a/it;->k:[B

    .line 91
    sput-object v1, Lcom/tencent/tencentmap/mapsdk/a/it;->l:Ljava/util/Map;

    return-void

    .line 5
    :cond_11
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 7
    iput-short v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->a:S

    .line 9
    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->b:B

    .line 11
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->c:I

    .line 13
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->d:I

    .line 15
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->e:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->f:Ljava/lang/String;

    .line 21
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->h:I

    .line 29
    return-void
.end method

.method public constructor <init>(SBIILjava/lang/String;Ljava/lang/String;[BILjava/util/Map;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SBII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 7
    iput-short v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->a:S

    .line 9
    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->b:B

    .line 11
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->c:I

    .line 13
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->d:I

    .line 15
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->e:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->f:Ljava/lang/String;

    .line 21
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->h:I

    .line 33
    iput-short p1, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->a:S

    .line 34
    iput-byte p2, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->b:B

    .line 35
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->c:I

    .line 36
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->d:I

    .line 37
    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->e:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->f:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->g:[B

    .line 40
    iput p8, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->h:I

    .line 41
    iput-object p9, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->i:Ljava/util/Map;

    .line 42
    iput-object p10, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->j:Ljava/util/Map;

    .line 43
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 66
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    .line 72
    :cond_5
    return-object v0

    .line 70
    :catch_6
    move-exception v1

    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/it;->m:Z

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .registers 6

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ni;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 129
    iget-short v1, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->a:S

    const-string/jumbo v2, "iVersion"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(SLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 130
    iget-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->b:B

    const-string/jumbo v2, "cPacketType"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(BLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 131
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->c:I

    const-string/jumbo v2, "iMessageType"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 132
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->d:I

    const-string/jumbo v2, "iRequestId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 133
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->e:Ljava/lang/String;

    const-string/jumbo v2, "sServantName"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 134
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->f:Ljava/lang/String;

    const-string/jumbo v2, "sFuncName"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 135
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->g:[B

    const-string/jumbo v2, "sBuffer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([BLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 136
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->h:I

    const-string/jumbo v2, "iTimeout"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 137
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->i:Ljava/util/Map;

    const-string/jumbo v2, "context"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 138
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->j:Ljava/util/Map;

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 139
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 47
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/it;

    .line 48
    iget-short v1, p1, Lcom/tencent/tencentmap/mapsdk/a/it;->a:S

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-byte v1, p1, Lcom/tencent/tencentmap/mapsdk/a/it;->b:B

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_68

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/a/it;->c:I

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_68

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/a/it;->d:I

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/it;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/it;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/it;->g:[B

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/a/it;->h:I

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/it;->i:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/it;->j:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    :goto_67
    return v0

    :cond_68
    const/4 v0, 0x0

    goto :goto_67
.end method

.method public final readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V
    .registers 6

    .prologue
    .line 96
    :try_start_0
    iget-short v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->a:S

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->a:S

    .line 97
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->b:B

    .line 98
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->c:I

    .line 99
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->d:I

    .line 100
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->e:Ljava/lang/String;

    .line 101
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->f:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/it;->k:[B

    if-nez v0, :cond_45

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/it;->k:[B

    .line 105
    :cond_45
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/it;->k:[B

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->g:[B

    .line 106
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->h:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->h:I

    .line 107
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/it;->l:Ljava/util/Map;

    if-nez v0, :cond_70

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/it;->l:Ljava/util/Map;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_70
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/it;->l:Ljava/util/Map;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->i:Ljava/util/Map;

    .line 112
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/it;->l:Ljava/util/Map;

    if-nez v0, :cond_91

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/it;->l:Ljava/util/Map;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_91
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/it;->l:Ljava/util/Map;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->j:Ljava/util/Map;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9e} :catch_9f

    .line 121
    return-void

    .line 117
    :catch_9f
    move-exception v0

    .line 118
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "RequestPacket decode error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->g:[B

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/ng;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V
    .registers 4

    .prologue
    .line 77
    iget-short v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->a:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(SI)V

    .line 78
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->b(BI)V

    .line 79
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 80
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->g:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a([BI)V

    .line 84
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->i:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/util/Map;I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/it;->j:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/util/Map;I)V

    .line 88
    return-void
.end method
