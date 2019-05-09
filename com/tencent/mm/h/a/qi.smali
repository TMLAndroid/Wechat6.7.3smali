.class public final Lcom/tencent/mm/h/a/qi;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/qi$b;,
        Lcom/tencent/mm/h/a/qi$a;
    }
.end annotation


# instance fields
.field public bZG:Lcom/tencent/mm/h/a/qi$a;

.field public bZH:Lcom/tencent/mm/h/a/qi$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/qi;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/qi$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qi$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/qi;->bZG:Lcom/tencent/mm/h/a/qi$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/h/a/qi$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qi$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/qi;->bZH:Lcom/tencent/mm/h/a/qi$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/qi;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/qi;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
