.class final Lcom/tencent/mm/plugin/ipcall/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lor:Lcom/tencent/mm/plugin/ipcall/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/c;)V
    .registers 2

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/c$5;->lor:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/h;)V
    .registers 8

    .prologue
    .line 614
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcd()Z

    move-result v0

    if-nez v0, :cond_18

    .line 615
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->multitalk_waiting_wording:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/voip/ui/h;->Qb(Ljava/lang/String;)V

    .line 621
    :goto_17
    return-void

    .line 617
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$5;->lor:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/c;->bbK()I

    move-result v0

    .line 618
    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    div-int/lit8 v4, v0, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/voip/ui/h;->Qc(Ljava/lang/String;)V

    goto :goto_17
.end method

.method public final bbL()Z
    .registers 2

    .prologue
    .line 606
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bca()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 607
    const/4 v0, 0x1

    .line 609
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
