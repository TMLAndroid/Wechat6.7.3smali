.class final Lcom/tencent/mm/hardcoder/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public auK:I

.field public dEF:J


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/a$c;->dEF:J

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/hardcoder/a$c;->auK:I

    return-void
.end method
