.class final Lcom/tencent/mm/plugin/card/ui/e$3;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isQ:Lcom/tencent/mm/plugin/card/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;)V
    .registers 2

    .prologue
    .line 901
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 904
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/e$c;

    if-eqz v0, :cond_2b

    .line 905
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/e$c;

    .line 906
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->isZ:Lcom/tencent/mm/plugin/card/ui/e$b;

    sget-object v2, Lcom/tencent/mm/plugin/card/ui/e$b;->isX:Lcom/tencent/mm/plugin/card/ui/e$b;

    if-ne v1, v2, :cond_2c

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v1, :cond_2b

    .line 908
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->aox:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->aCX()V

    .line 921
    :cond_2b
    :goto_2b
    return-void

    .line 911
    :cond_2c
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->isZ:Lcom/tencent/mm/plugin/card/ui/e$b;

    sget-object v2, Lcom/tencent/mm/plugin/card/ui/e$b;->isV:Lcom/tencent/mm/plugin/card/ui/e$b;

    if-ne v1, v2, :cond_42

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_2b

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->iyS:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    goto :goto_2b

    .line 916
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v1, :cond_2b

    .line 917
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->ita:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    goto :goto_2b
.end method
