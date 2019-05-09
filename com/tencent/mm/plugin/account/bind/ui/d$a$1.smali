.class final Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/d$a;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fek:Lcom/tencent/mm/plugin/account/bind/ui/d;

.field final synthetic fel:Lcom/tencent/mm/plugin/account/bind/ui/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/d$a;Lcom/tencent/mm/plugin/account/bind/ui/d;)V
    .registers 3

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;->fel:Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;->fek:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;->fel:Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fed:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->f(Lcom/tencent/mm/plugin/account/bind/ui/d;)Lcom/tencent/mm/plugin/account/bind/ui/b$b;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;->fel:Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fed:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->f(Lcom/tencent/mm/plugin/account/bind/ui/d;)Lcom/tencent/mm/plugin/account/bind/ui/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;->fel:Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    iget v1, v1, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fdX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;->fel:Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->account:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;->fel:Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    iget v3, v3, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/b$b;->c(ILjava/lang/String;I)V

    .line 357
    :cond_21
    return-void
.end method
