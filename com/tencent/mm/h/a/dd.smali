.class public final Lcom/tencent/mm/h/a/dd;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/dd$b;,
        Lcom/tencent/mm/h/a/dd$a;
    }
.end annotation


# instance fields
.field public bJn:Lcom/tencent/mm/h/a/dd$a;

.field public bJo:Lcom/tencent/mm/h/a/dd$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/dd;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/dd$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/dd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/dd;->bJn:Lcom/tencent/mm/h/a/dd$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/h/a/dd$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/dd$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/dd;->bJo:Lcom/tencent/mm/h/a/dd$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/dd;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/dd;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
