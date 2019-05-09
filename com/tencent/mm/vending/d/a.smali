.class public final Lcom/tencent/mm/vending/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field wtu:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/d/a;->wtu:Landroid/os/Bundle;

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/d/a;->wtu:Landroid/os/Bundle;

    .line 19
    return-void
.end method


# virtual methods
.method public final getIntExtra(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/vending/d/a;->wtu:Landroid/os/Bundle;

    if-nez v0, :cond_5

    :goto_4
    return p2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/vending/d/a;->wtu:Landroid/os/Bundle;

    .line 102
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_4
.end method

.method public final getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/vending/d/a;->wtu:Landroid/os/Bundle;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/vending/d/a;->wtu:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method
