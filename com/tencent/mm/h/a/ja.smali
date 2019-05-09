.class public final Lcom/tencent/mm/h/a/ja;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/ja$b;,
        Lcom/tencent/mm/h/a/ja$a;
    }
.end annotation


# instance fields
.field public bRm:Lcom/tencent/mm/h/a/ja$a;

.field public bRn:Lcom/tencent/mm/h/a/ja$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/ja;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/h/a/ja$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ja$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ja;->bRm:Lcom/tencent/mm/h/a/ja$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/h/a/ja$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ja$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ja;->bRn:Lcom/tencent/mm/h/a/ja$b;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ja;->udV:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/ja;->bFJ:Ljava/lang/Runnable;

    .line 15
    return-void
.end method
