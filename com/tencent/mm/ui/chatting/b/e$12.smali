.class final Lcom/tencent/mm/ui/chatting/b/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/e;->aE(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egz:I

.field final synthetic voM:Ljava/util/LinkedList;

.field final synthetic vpa:Lcom/tencent/mm/ui/chatting/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e;Ljava/util/LinkedList;)V
    .registers 4

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$12;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/e$12;->voM:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/e$12;->egz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$12;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$12;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e$12;->voM:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/b/e$12;->egz:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/tencent/mm/ui/chatting/b/e$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/e$12$1;-><init>(Lcom/tencent/mm/ui/chatting/b/e$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->b(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 233
    new-instance v1, Lcom/tencent/mm/ui/chatting/b/e$12$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/e$12$2;-><init>(Lcom/tencent/mm/ui/chatting/b/e$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->c(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$12;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e$12;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e$12;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->room_del_member:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/e$12$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/b/e$12$3;-><init>(Lcom/tencent/mm/ui/chatting/b/e$12;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 266
    return-void
.end method
