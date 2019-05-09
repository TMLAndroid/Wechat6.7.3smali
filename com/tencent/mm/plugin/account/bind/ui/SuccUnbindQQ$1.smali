.class final Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feL:Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ$1;->feL:Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ$1;->feL:Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;->a(Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;)V

    .line 40
    const/4 v0, 0x1

    return v0
.end method
