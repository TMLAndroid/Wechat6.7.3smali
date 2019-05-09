.class public abstract Lcom/tencent/mm/plugin/shake/d/a/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field protected oaK:Z

.field oaL:J


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->oaK:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->oaL:J

    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->oaL:J

    .line 23
    return-void
.end method


# virtual methods
.method public final bAw()Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->oaK:Z

    return v0
.end method

.method public abstract bAx()Lcom/tencent/mm/protocal/c/bly;
.end method
