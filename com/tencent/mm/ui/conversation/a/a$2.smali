.class final Lcom/tencent/mm/ui/conversation/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vUk:Lcom/tencent/mm/ui/conversation/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/a;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/a$2;->vUk:Lcom/tencent/mm/ui/conversation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a$2;->vUk:Lcom/tencent/mm/ui/conversation/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/a;->vUh:Lcom/tencent/mm/ui/conversation/a/b;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a$2;->vUk:Lcom/tencent/mm/ui/conversation/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/a;->vUj:Lcom/tencent/mm/ui/conversation/a/a$a;

    if-eqz v0, :cond_27

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a$2;->vUk:Lcom/tencent/mm/ui/conversation/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/a;->vUh:Lcom/tencent/mm/ui/conversation/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a$2;->vUk:Lcom/tencent/mm/ui/conversation/a/a;

    iget v1, v1, Lcom/tencent/mm/ui/conversation/a/a;->arO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a/b;->HT(I)Lcom/tencent/mm/ui/conversation/a/c;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a$2;->vUk:Lcom/tencent/mm/ui/conversation/a/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/a;->vUj:Lcom/tencent/mm/ui/conversation/a/a$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/a/c;->vUm:Lcom/tencent/mm/pluginsdk/h/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/h/a/a;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/c;->vUm:Lcom/tencent/mm/pluginsdk/h/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a;->url:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/conversation/a/a$a;->gx(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_27
    return-void
.end method
