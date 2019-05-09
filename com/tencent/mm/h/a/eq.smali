.class public final Lcom/tencent/mm/h/a/eq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/eq$b;,
        Lcom/tencent/mm/h/a/eq$a;
    }
.end annotation


# instance fields
.field public bLg:Lcom/tencent/mm/h/a/eq$a;

.field public bLh:Lcom/tencent/mm/h/a/eq$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/eq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/eq$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/eq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/eq;->bLg:Lcom/tencent/mm/h/a/eq$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/h/a/eq$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/eq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/eq;->bLh:Lcom/tencent/mm/h/a/eq$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/eq;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/eq;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
