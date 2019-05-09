.class public Lcom/tencent/mm/ah/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ah/a$b;,
        Lcom/tencent/mm/ah/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Resp:",
        "Lcom/tencent/mm/protocal/c/bly;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public dmK:Lcom/tencent/mm/ah/b;

.field ect:Lcom/tencent/mm/ah/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ah/a$b",
            "<T_Resp;>;"
        }
    .end annotation
.end field

.field private ecu:Lcom/tencent/mm/ck/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/f",
            "<",
            "Lcom/tencent/mm/ah/a$a",
            "<T_Resp;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/ah/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ah/a$b;-><init>(Lcom/tencent/mm/ah/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->ect:Lcom/tencent/mm/ah/a$b;

    .line 69
    return-void
.end method


# virtual methods
.method public declared-synchronized Km()Lcom/tencent/mm/ck/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/ck/f",
            "<",
            "Lcom/tencent/mm/ah/a$a",
            "<T_Resp;>;>;"
        }
    .end annotation

    .prologue
    .line 81
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "You should set a CommReqResp!"

    iget-object v1, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, "RunCgi NetSceneQueue not ready!"

    invoke-static {}, Lcom/tencent/mm/ah/w;->Lo()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ecu:Lcom/tencent/mm/ck/f;

    if-nez v0, :cond_22

    .line 86
    new-instance v0, Lcom/tencent/mm/ah/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ah/a$1;-><init>(Lcom/tencent/mm/ah/a;)V

    invoke-static {v0}, Lcom/tencent/mm/ck/g;->c(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->ecu:Lcom/tencent/mm/ck/f;

    .line 102
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->ecu:Lcom/tencent/mm/ck/f;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-object v0

    .line 81
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bly;Lcom/tencent/mm/ah/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "T_Resp;",
            "Lcom/tencent/mm/ah/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    return-void
.end method

.method public final a(Lcom/tencent/mm/ah/b;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 77
    return-void
.end method
