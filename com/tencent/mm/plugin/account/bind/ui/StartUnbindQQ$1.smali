.class final Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feJ:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$1;->feJ:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$1;->feJ:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->finish()V

    .line 82
    const/4 v0, 0x1

    return v0
.end method
