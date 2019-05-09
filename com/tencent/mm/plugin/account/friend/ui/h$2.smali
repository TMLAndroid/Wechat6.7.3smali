.class final Lcom/tencent/mm/plugin/account/friend/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/h;->pU(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiI:Lcom/tencent/mm/plugin/account/friend/ui/h;

.field final synthetic fiJ:Lcom/tencent/mm/plugin/account/friend/a/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/h;Lcom/tencent/mm/plugin/account/friend/a/ae;)V
    .registers 3

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$2;->fiI:Lcom/tencent/mm/plugin/account/friend/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$2;->fiJ:Lcom/tencent/mm/plugin/account/friend/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$2;->fiJ:Lcom/tencent/mm/plugin/account/friend/a/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$2;->fiI:Lcom/tencent/mm/plugin/account/friend/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/h;->fiH:Lcom/tencent/mm/plugin/account/friend/ui/h$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/h$a;->cw(Z)V

    .line 101
    return-void
.end method
