.class public final Lcom/tencent/mm/h/a/mg;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/mg$b;,
        Lcom/tencent/mm/h/a/mg$a;
    }
.end annotation


# instance fields
.field public bVu:Lcom/tencent/mm/h/a/mg$a;

.field public bVv:Lcom/tencent/mm/h/a/mg$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/mg;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/h/a/mg$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/mg;->bVu:Lcom/tencent/mm/h/a/mg$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/h/a/mg$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/mg;->bVv:Lcom/tencent/mm/h/a/mg$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/mg;->udV:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/mg;->bFJ:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
