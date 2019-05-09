.class final Lcom/tencent/mm/plugin/honey_pay/model/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/model/c$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lka:Lcom/tencent/mm/plugin/honey_pay/model/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/model/c$2;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$1;->lka:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 6

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$1;->lka:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->ljW:Lcom/tencent/mm/protocal/c/bmi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmi;->tFJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awm;

    .line 103
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awm;->iet:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 104
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awm;->color:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 105
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awm;->color:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awm;->iet:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v0}, Lcom/tencent/mm/ui/base/l;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 109
    :goto_33
    add-int/lit8 v0, v1, 0x1

    :goto_35
    move v1, v0

    .line 111
    goto :goto_c

    .line 107
    :cond_37
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awm;->iet:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_33

    .line 112
    :cond_3d
    return-void

    :cond_3e
    move v0, v1

    goto :goto_35
.end method
