.class public final Lcom/tencent/mm/h/a/mr;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/mr$b;,
        Lcom/tencent/mm/h/a/mr$a;
    }
.end annotation


# instance fields
.field public bWk:Lcom/tencent/mm/h/a/mr$a;

.field public bWl:Lcom/tencent/mm/h/a/mr$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/mr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/h/a/mr$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/h/a/mr$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/mr;->bWl:Lcom/tencent/mm/h/a/mr$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/mr;->udV:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/mr;->bFJ:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
