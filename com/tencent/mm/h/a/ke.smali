.class public final Lcom/tencent/mm/h/a/ke;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/ke$b;,
        Lcom/tencent/mm/h/a/ke$a;
    }
.end annotation


# instance fields
.field public bTa:Lcom/tencent/mm/h/a/ke$a;

.field public bTb:Lcom/tencent/mm/h/a/ke$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/ke;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/h/a/ke$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ke$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/h/a/ke$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ke$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ke;->bTb:Lcom/tencent/mm/h/a/ke$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ke;->udV:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/ke;->bFJ:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
