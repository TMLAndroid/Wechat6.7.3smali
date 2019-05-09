.class public final Lcom/tencent/d/c/b/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static wLX:Lcom/tencent/d/c/b/c;

.field static wLY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/d/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field static wLZ:Lcom/tencent/d/c/b/d;


# instance fields
.field public wLU:Lcom/tencent/d/c/b/c;

.field public wLV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/d/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public wLW:Lcom/tencent/d/c/b/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/d/c/b/c;

    invoke-direct {v0}, Lcom/tencent/d/c/b/c;-><init>()V

    sput-object v0, Lcom/tencent/d/c/b/a;->wLX:Lcom/tencent/d/c/b/c;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/d/c/b/a;->wLY:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lcom/tencent/d/c/b/b;

    invoke-direct {v0}, Lcom/tencent/d/c/b/b;-><init>()V

    .line 42
    sget-object v1, Lcom/tencent/d/c/b/a;->wLY:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/tencent/d/c/b/d;

    invoke-direct {v0}, Lcom/tencent/d/c/b/d;-><init>()V

    sput-object v0, Lcom/tencent/d/c/b/a;->wLZ:Lcom/tencent/d/c/b/d;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tencent/d/c/b/a;->wLU:Lcom/tencent/d/c/b/c;

    .line 11
    iput-object v0, p0, Lcom/tencent/d/c/b/a;->wLV:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/tencent/d/c/b/a;->wLW:Lcom/tencent/d/c/b/d;

    .line 15
    return-void
.end method


# virtual methods
.method public final newInit()Lcom/qq/taf/jce/JceStruct;
    .registers 2

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/d/c/b/a;

    invoke-direct {v0}, Lcom/tencent/d/c/b/a;-><init>()V

    return-object v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 49
    sget-object v0, Lcom/tencent/d/c/b/a;->wLX:Lcom/tencent/d/c/b/c;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/c/b/c;

    iput-object v0, p0, Lcom/tencent/d/c/b/a;->wLU:Lcom/tencent/d/c/b/c;

    .line 50
    sget-object v0, Lcom/tencent/d/c/b/a;->wLY:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/d/c/b/a;->wLV:Ljava/util/ArrayList;

    .line 51
    sget-object v0, Lcom/tencent/d/c/b/a;->wLZ:Lcom/tencent/d/c/b/d;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/c/b/d;

    iput-object v0, p0, Lcom/tencent/d/c/b/a;->wLW:Lcom/tencent/d/c/b/d;

    .line 52
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .registers 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/d/c/b/a;->wLU:Lcom/tencent/d/c/b/c;

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/tencent/d/c/b/a;->wLU:Lcom/tencent/d/c/b/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/tencent/d/c/b/a;->wLV:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 26
    iget-object v0, p0, Lcom/tencent/d/c/b/a;->wLV:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 28
    :cond_14
    iget-object v0, p0, Lcom/tencent/d/c/b/a;->wLW:Lcom/tencent/d/c/b/d;

    if-eqz v0, :cond_1e

    .line 29
    iget-object v0, p0, Lcom/tencent/d/c/b/a;->wLW:Lcom/tencent/d/c/b/d;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_1e
    return-void
.end method
