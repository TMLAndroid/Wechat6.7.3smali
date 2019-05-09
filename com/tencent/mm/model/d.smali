.class public final Lcom/tencent/mm/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/d$b;,
        Lcom/tencent/mm/model/d$a;
    }
.end annotation


# instance fields
.field private bDz:Lcom/tencent/mm/compatible/util/b;

.field private dUs:Lcom/tencent/mm/compatible/util/b$a;

.field dUt:Lcom/tencent/mm/model/d$a;

.field private dUu:Z

.field private ze:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/d;->dUu:Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/d;->ze:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/d$a;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/model/d;->dUt:Lcom/tencent/mm/model/d$a;

    .line 41
    new-instance v1, Lcom/tencent/mm/model/d$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/model/d$b;-><init>(Lcom/tencent/mm/model/d;B)V

    iget-object v2, p0, Lcom/tencent/mm/model/d;->bDz:Lcom/tencent/mm/compatible/util/b;

    if-nez v2, :cond_15

    new-instance v2, Lcom/tencent/mm/compatible/util/b;

    iget-object v3, p0, Lcom/tencent/mm/model/d;->ze:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/model/d;->bDz:Lcom/tencent/mm/compatible/util/b;

    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/model/d;->dUs:Lcom/tencent/mm/compatible/util/b$a;

    if-eq v2, v1, :cond_1b

    iput-object v1, p0, Lcom/tencent/mm/model/d;->dUs:Lcom/tencent/mm/compatible/util/b$a;

    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/model/d;->bDz:Lcom/tencent/mm/compatible/util/b;

    iget-object v2, p0, Lcom/tencent/mm/model/d;->dUs:Lcom/tencent/mm/compatible/util/b$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    iget-object v1, p0, Lcom/tencent/mm/model/d;->bDz:Lcom/tencent/mm/compatible/util/b;

    if-nez v1, :cond_27

    :cond_26
    :goto_26
    return v0

    :cond_27
    iget-boolean v1, p0, Lcom/tencent/mm/model/d;->dUu:Z

    if-nez v1, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/model/d;->bDz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/d;->dUu:Z

    iget-boolean v0, p0, Lcom/tencent/mm/model/d;->dUu:Z

    goto :goto_26
.end method

.method public final bH(Z)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/model/d;->bDz:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_17

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/model/d;->bDz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    move-result v0

    .line 90
    :goto_c
    iput-boolean v1, p0, Lcom/tencent/mm/model/d;->dUu:Z

    .line 91
    if-eqz p1, :cond_16

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/model/d;->bDz:Lcom/tencent/mm/compatible/util/b;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/model/d;->dUs:Lcom/tencent/mm/compatible/util/b$a;

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/model/d;->dUt:Lcom/tencent/mm/model/d$a;

    .line 97
    :cond_16
    return v0

    :cond_17
    move v0, v1

    goto :goto_c
.end method
