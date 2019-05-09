.class public final Lcom/tencent/mm/h/a/mn;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/mn$b;,
        Lcom/tencent/mm/h/a/mn$a;
    }
.end annotation


# instance fields
.field public bVT:Lcom/tencent/mm/h/a/mn$a;

.field public bVU:Lcom/tencent/mm/h/a/mn$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/mn;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/mn$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/mn;->bVT:Lcom/tencent/mm/h/a/mn$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/h/a/mn$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/mn;->bVU:Lcom/tencent/mm/h/a/mn$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/mn;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/mn;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
