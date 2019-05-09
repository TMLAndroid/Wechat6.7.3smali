.class public final Lcom/tencent/mm/y/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static dFR:Lcom/tencent/mm/y/c;


# instance fields
.field private dFS:Lcom/tencent/mm/y/a;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/tencent/mm/y/a;->dFx:Lcom/tencent/mm/y/a;

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/y/a;

    invoke-direct {v0}, Lcom/tencent/mm/y/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/a;->dFx:Lcom/tencent/mm/y/a;

    :cond_e
    sget-object v0, Lcom/tencent/mm/y/a;->dFx:Lcom/tencent/mm/y/a;

    iput-object v0, p0, Lcom/tencent/mm/y/c;->dFS:Lcom/tencent/mm/y/a;

    .line 12
    return-void
.end method

.method public static BS()Lcom/tencent/mm/y/a;
    .registers 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 52
    sget-object v0, Lcom/tencent/mm/y/c;->dFR:Lcom/tencent/mm/y/c;

    if-nez v0, :cond_17

    new-instance v0, Lcom/tencent/mm/y/c;

    invoke-direct {v0}, Lcom/tencent/mm/y/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/c;->dFR:Lcom/tencent/mm/y/c;

    iget-object v0, v0, Lcom/tencent/mm/y/c;->dFS:Lcom/tencent/mm/y/a;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a;->init()V

    :cond_17
    sget-object v0, Lcom/tencent/mm/y/c;->dFR:Lcom/tencent/mm/y/c;

    iget-object v0, v0, Lcom/tencent/mm/y/c;->dFS:Lcom/tencent/mm/y/a;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/y/c;->dFS:Lcom/tencent/mm/y/a;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a;->init()V

    .line 36
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 40
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 31
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/y/c;->dFS:Lcom/tencent/mm/y/a;

    iget-object v1, v0, Lcom/tencent/mm/y/a;->dFz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/y/a;->dFy:Lcom/tencent/mm/y/b;

    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "[carl] decoder.clear()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/y/b;->dFH:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/y/b;->dFJ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/y/b;->dFI:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Lcom/tencent/mm/y/b;->dFK:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/y/a;->initialized:Z

    .line 27
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method
