.class public final Lcom/tencent/mm/plugin/messenger/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/f$b;,
        Lcom/tencent/mm/plugin/messenger/foundation/f$a;
    }
.end annotation


# instance fields
.field private mcY:Lcom/tencent/mm/plugin/messenger/foundation/a/t;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/qv;[BZ)V
    .registers 9

    .prologue
    .line 83
    iget v0, p1, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->tD(I)Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_32

    .line 86
    :try_start_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->mcY:Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->a(Lcom/tencent/mm/protocal/c/qv;[BZLcom/tencent/mm/plugin/messenger/foundation/a/t;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_e

    .line 94
    :goto_d
    return-void

    .line 87
    :catch_e
    move-exception v0

    .line 88
    const-string/jumbo v1, "MicroMsg.SyncDoCmdExtensions"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "docmd: parse protobuf error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "docmd: parse protobuf error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_32
    const-string/jumbo v0, "MicroMsg.SyncDoCmdExtensions"

    const-string/jumbo v1, "SyncDoCmdExtension for cmd id [%s] is null."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public final bp(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->bhQ()Lcom/tencent/mm/ck/c;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_e

    .line 59
    invoke-interface {v0}, Lcom/tencent/mm/ck/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->mcY:Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    .line 61
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->mcY:Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    if-nez v0, :cond_1a

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/f$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->mcY:Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    .line 65
    :cond_1a
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/j;

    if-eqz v0, :cond_3d

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 67
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/modelmulti/j;

    iget-object v1, p1, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hv(Ljava/lang/String;)V

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Bw()V

    .line 79
    :cond_3c
    :goto_3c
    return-void

    .line 69
    :cond_3d
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_67

    .line 70
    const-string/jumbo v0, "NetSceneInit"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hv(Ljava/lang/String;)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Bw()V

    goto :goto_3c

    .line 74
    :cond_67
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$c;

    if-eqz v0, :cond_3c

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hv(Ljava/lang/String;)V

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Bw()V

    goto :goto_3c
.end method

.method public final bq(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 98
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/j;

    if-eqz v0, :cond_57

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->mcY:Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/t;->bhP()V

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/modelmulti/j;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hw(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/f$b;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/modelmulti/j;

    .line 104
    iget-object v3, v0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/modelmulti/j;

    .line 105
    iget-object v4, v0, Lcom/tencent/mm/modelmulti/j;->esZ:Lcom/tencent/mm/modelmulti/p;

    check-cast p1, Lcom/tencent/mm/modelmulti/j;

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/modelmulti/j;->eth:Lcom/tencent/mm/protocal/s$b;

    if-eqz v0, :cond_3b

    iget-object v0, p1, Lcom/tencent/mm/modelmulti/j;->eth:Lcom/tencent/mm/protocal/s$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    if-nez v0, :cond_4e

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelmulti/p;Ljava/util/LinkedList;)V

    .line 103
    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Bx()V

    .line 118
    :cond_4d
    :goto_4d
    return-void

    .line 106
    :cond_4e
    iget-object v0, p1, Lcom/tencent/mm/modelmulti/j;->eth:Lcom/tencent/mm/protocal/s$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qw;->hPT:Ljava/util/LinkedList;

    goto :goto_3c

    .line 108
    :cond_57
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_86

    const-string/jumbo v0, "NetSceneInit"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->mcY:Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/t;->bhP()V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hw(Ljava/lang/String;)V

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Bx()V

    goto :goto_4d

    .line 112
    :cond_86
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$c;

    if-eqz v0, :cond_4d

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->mcY:Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/t;->bhP()V

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hw(Ljava/lang/String;)V

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Bx()V

    goto :goto_4d
.end method

.method public final br(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 122
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/j;

    if-eqz v0, :cond_17

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/modelmulti/j;

    iget-object v1, p1, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hw(Ljava/lang/String;)V

    .line 125
    :cond_17
    return-void
.end method
