.class public final Lcom/tencent/mm/h/a/tz;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/tz$b;,
        Lcom/tencent/mm/h/a/tz$a;
    }
.end annotation


# instance fields
.field public cen:Lcom/tencent/mm/h/a/tz$a;

.field public ceo:Lcom/tencent/mm/h/a/tz$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/tz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/h/a/tz$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/tz;->cen:Lcom/tencent/mm/h/a/tz$a;

    .line 29
    new-instance v0, Lcom/tencent/mm/h/a/tz$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/tz;->udV:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/tz;->bFJ:Ljava/lang/Runnable;

    .line 21
    return-void
.end method
