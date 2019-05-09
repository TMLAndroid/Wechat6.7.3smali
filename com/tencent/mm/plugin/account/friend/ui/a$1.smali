.class final Lcom/tencent/mm/plugin/account/friend/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic drE:Lcom/tencent/mm/storage/ad;

.field final synthetic fhi:Lcom/tencent/mm/plugin/account/friend/ui/a;

.field final synthetic kX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/a;Lcom/tencent/mm/storage/ad;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->fhi:Lcom/tencent/mm/plugin/account/friend/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->drE:Lcom/tencent/mm/storage/ad;

    iput p3, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->kX:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->dol:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 45
    if-eqz p1, :cond_13

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->drE:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/a;->A(Lcom/tencent/mm/storage/ad;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->fhi:Lcom/tencent/mm/plugin/account/friend/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/a;->a(Lcom/tencent/mm/plugin/account/friend/ui/a;)Lcom/tencent/mm/plugin/account/friend/ui/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->dol:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/a$a;->pS(Ljava/lang/String;)V

    .line 51
    :goto_12
    return-void

    .line 49
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->fhi:Lcom/tencent/mm/plugin/account/friend/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/a;->a(Lcom/tencent/mm/plugin/account/friend/ui/a;)Lcom/tencent/mm/plugin/account/friend/ui/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->dol:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/account/friend/ui/a$a;->T(Ljava/lang/String;Z)V

    goto :goto_12
.end method
