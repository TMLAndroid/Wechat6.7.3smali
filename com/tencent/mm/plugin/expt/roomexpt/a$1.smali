.class final Lcom/tencent/mm/plugin/expt/roomexpt/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/a;->fG(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFZ:Z

.field final synthetic jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;Z)V
    .registers 3

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$1;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$1;->iFZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 129
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$1;->iFZ:Z

    if-eqz v0, :cond_10

    const-wide/16 v4, 0xd

    :goto_8
    const-wide/16 v2, 0x365

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 131
    return-void

    .line 129
    :cond_10
    const-wide/16 v4, 0xc

    goto :goto_8
.end method
