.class public final Lcom/tencent/mm/h/a/kv;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/kv$b;,
        Lcom/tencent/mm/h/a/kv$a;
    }
.end annotation


# instance fields
.field public bTV:Lcom/tencent/mm/h/a/kv$a;

.field public bTW:Lcom/tencent/mm/h/a/kv$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/kv;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/h/a/kv$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/kv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/h/a/kv$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/kv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/kv;->bTW:Lcom/tencent/mm/h/a/kv$b;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/kv;->udV:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/kv;->bFJ:Ljava/lang/Runnable;

    .line 15
    return-void
.end method
