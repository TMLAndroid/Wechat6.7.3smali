.class final Lcom/tencent/mm/model/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field dVh:Lcom/tencent/mm/model/u$b;

.field dVi:J


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Lcom/tencent/mm/model/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/u$c;->dVh:Lcom/tencent/mm/model/u$b;

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/u$c;->dVi:J

    .line 216
    return-void
.end method
