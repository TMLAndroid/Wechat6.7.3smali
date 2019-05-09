.class final Lcom/tencent/mm/plugin/account/bind/ui/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/c$a;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feb:Lcom/tencent/mm/plugin/account/bind/ui/c;

.field final synthetic fec:Lcom/tencent/mm/plugin/account/bind/ui/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/c$a;Lcom/tencent/mm/plugin/account/bind/ui/c;)V
    .registers 3

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a$1;->fec:Lcom/tencent/mm/plugin/account/bind/ui/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a$1;->feb:Lcom/tencent/mm/plugin/account/bind/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a$1;->fec:Lcom/tencent/mm/plugin/account/bind/ui/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdU:Lcom/tencent/mm/plugin/account/bind/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->f(Lcom/tencent/mm/plugin/account/bind/ui/c;)Lcom/tencent/mm/plugin/account/bind/ui/b$b;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a$1;->fec:Lcom/tencent/mm/plugin/account/bind/ui/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdU:Lcom/tencent/mm/plugin/account/bind/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->f(Lcom/tencent/mm/plugin/account/bind/ui/c;)Lcom/tencent/mm/plugin/account/bind/ui/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a$1;->fec:Lcom/tencent/mm/plugin/account/bind/ui/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a$1;->fec:Lcom/tencent/mm/plugin/account/bind/ui/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->bIW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a$1;->fec:Lcom/tencent/mm/plugin/account/bind/ui/c$a;

    iget v3, v3, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/b$b;->c(ILjava/lang/String;I)V

    .line 346
    :cond_21
    return-void
.end method
