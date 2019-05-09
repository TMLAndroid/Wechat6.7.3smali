.class public final Lcom/tencent/mm/h/a/gc;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/gc$b;,
        Lcom/tencent/mm/h/a/gc$a;
    }
.end annotation


# instance fields
.field public bNr:Lcom/tencent/mm/h/a/gc$a;

.field public bNs:Lcom/tencent/mm/h/a/gc$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/gc;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/h/a/gc$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    .line 30
    new-instance v0, Lcom/tencent/mm/h/a/gc$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/gc;->bNs:Lcom/tencent/mm/h/a/gc$b;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/gc;->udV:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/gc;->bFJ:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
