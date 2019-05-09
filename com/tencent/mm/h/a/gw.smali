.class public final Lcom/tencent/mm/h/a/gw;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/gw$b;,
        Lcom/tencent/mm/h/a/gw$a;
    }
.end annotation


# instance fields
.field public bOG:Lcom/tencent/mm/h/a/gw$a;

.field public bOH:Lcom/tencent/mm/h/a/gw$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/gw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/h/a/gw$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/gw;->bOG:Lcom/tencent/mm/h/a/gw$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/h/a/gw$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/gw;->bOH:Lcom/tencent/mm/h/a/gw$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/gw;->udV:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/gw;->bFJ:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
