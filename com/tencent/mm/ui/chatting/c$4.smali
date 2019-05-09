.class final Lcom/tencent/mm/ui/chatting/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic vhs:Lcom/tencent/mm/ui/chatting/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c;Lcom/tencent/mm/ah/m;)V
    .registers 3

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c$4;->vhs:Lcom/tencent/mm/ui/chatting/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/c$4;->bEe:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c$4;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brq()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c$4;->vhs:Lcom/tencent/mm/ui/chatting/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 202
    return-void
.end method
