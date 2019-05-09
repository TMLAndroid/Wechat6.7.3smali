.class final Lcom/tencent/mm/plugin/honey_pay/model/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/c/bmi;ILjava/lang/String;ILcom/tencent/mm/protocal/c/bya;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGJ:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic ljW:Lcom/tencent/mm/protocal/c/bmi;

.field final synthetic ljX:Ljava/lang/String;

.field final synthetic ljY:Lcom/tencent/mm/protocal/c/bya;

.field final synthetic ljZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/c/bmi;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bya;I)V
    .registers 6

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->ljW:Lcom/tencent/mm/protocal/c/bmi;

    iput-object p3, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->ljX:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->ljY:Lcom/tencent/mm/protocal/c/bya;

    iput p5, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->ljZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/model/c$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/model/c$2$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/model/c$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 114
    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/model/c$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 137
    return v3
.end method
