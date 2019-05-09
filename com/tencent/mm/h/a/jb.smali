.class public final Lcom/tencent/mm/h/a/jb;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/jb$b;,
        Lcom/tencent/mm/h/a/jb$a;
    }
.end annotation


# instance fields
.field public bRq:Lcom/tencent/mm/h/a/jb$a;

.field public bRr:Lcom/tencent/mm/h/a/jb$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/jb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/h/a/jb$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/h/a/jb$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/jb;->bRr:Lcom/tencent/mm/h/a/jb$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/jb;->udV:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/jb;->bFJ:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
