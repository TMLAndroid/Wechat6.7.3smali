.class final Lcom/tencent/mm/plugin/account/bind/ui/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feE:Lcom/tencent/mm/plugin/account/bind/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$4;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$4;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/bind/ui/f;->few:Lcom/tencent/mm/ui/widget/a/c;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$4;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/f;->onDetach()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$4;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/f;->Wr()V

    .line 126
    return-void
.end method
