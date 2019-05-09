.class public final Lcom/tencent/mm/h/a/dn;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/dn$b;,
        Lcom/tencent/mm/h/a/dn$a;
    }
.end annotation


# instance fields
.field public bJU:Lcom/tencent/mm/h/a/dn$a;

.field public bJV:Lcom/tencent/mm/h/a/dn$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/dn;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/dn$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/dn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/dn;->bJU:Lcom/tencent/mm/h/a/dn$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/h/a/dn$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/dn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/dn;->bJV:Lcom/tencent/mm/h/a/dn$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/dn;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/dn;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
