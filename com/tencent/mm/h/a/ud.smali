.class public final Lcom/tencent/mm/h/a/ud;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/ud$b;,
        Lcom/tencent/mm/h/a/ud$a;
    }
.end annotation


# instance fields
.field public ceB:Lcom/tencent/mm/h/a/ud$a;

.field public ceC:Lcom/tencent/mm/h/a/ud$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/ud;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/h/a/ud$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ud$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ud;->ceB:Lcom/tencent/mm/h/a/ud$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/h/a/ud$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ud$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ud;->ceC:Lcom/tencent/mm/h/a/ud$b;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ud;->udV:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/ud;->bFJ:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
