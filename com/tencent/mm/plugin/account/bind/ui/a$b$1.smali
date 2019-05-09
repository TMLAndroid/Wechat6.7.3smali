.class final Lcom/tencent/mm/plugin/account/bind/ui/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/a$b;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdy:Lcom/tencent/mm/plugin/account/bind/ui/a;

.field final synthetic fdz:Lcom/tencent/mm/plugin/account/bind/ui/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/a$b;Lcom/tencent/mm/plugin/account/bind/ui/a;)V
    .registers 3

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b$1;->fdz:Lcom/tencent/mm/plugin/account/bind/ui/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b$1;->fdy:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 218
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendAdapter"

    const-string/jumbo v1, "onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b$1;->fdz:Lcom/tencent/mm/plugin/account/bind/ui/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdx:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->a(Lcom/tencent/mm/plugin/account/bind/ui/a;)Lcom/tencent/mm/plugin/account/bind/ui/a$a;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b$1;->fdz:Lcom/tencent/mm/plugin/account/bind/ui/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdx:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->a(Lcom/tencent/mm/plugin/account/bind/ui/a;)Lcom/tencent/mm/plugin/account/bind/ui/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b$1;->fdz:Lcom/tencent/mm/plugin/account/bind/ui/a$b;

    iget v1, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->position:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/a$a;->jT(I)V

    .line 222
    :cond_22
    return-void
.end method
