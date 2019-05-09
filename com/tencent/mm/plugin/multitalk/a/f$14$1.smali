.class final Lcom/tencent/mm/plugin/multitalk/a/f$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/f$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mud:Lcom/tencent/mm/plugin/multitalk/a/f$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/f$14;)V
    .registers 2

    .prologue
    .line 1262
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$14$1;->mud:Lcom/tencent/mm/plugin/multitalk/a/f$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/h;)V
    .registers 8

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$14$1;->mud:Lcom/tencent/mm/plugin/multitalk/a/f$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f$14;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkC()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_waiting_wording:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/voip/ui/h;->Qb(Ljava/lang/String;)V

    .line 1281
    :goto_17
    return-void

    .line 1277
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$14$1;->mud:Lcom/tencent/mm/plugin/multitalk/a/f$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f$14;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtK:I

    .line 1278
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

    .line 1279
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/voip/ui/h;->Qb(Ljava/lang/String;)V

    goto :goto_17
.end method

.method public final bbL()Z
    .registers 2

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$14$1;->mud:Lcom/tencent/mm/plugin/multitalk/a/f$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f$14;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blh()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$14$1;->mud:Lcom/tencent/mm/plugin/multitalk/a/f$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f$14;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkC()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1267
    :cond_14
    const/4 v0, 0x1

    .line 1269
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
