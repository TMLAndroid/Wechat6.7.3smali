.class public final Lcom/tencent/mm/h/a/rc;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/rc$b;,
        Lcom/tencent/mm/h/a/rc$a;
    }
.end annotation


# instance fields
.field public caq:Lcom/tencent/mm/h/a/rc$a;

.field public car:Lcom/tencent/mm/h/a/rc$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/rc;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/h/a/rc$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/h/a/rc$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/rc;->udV:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/rc;->bFJ:Ljava/lang/Runnable;

    .line 16
    return-void
.end method
