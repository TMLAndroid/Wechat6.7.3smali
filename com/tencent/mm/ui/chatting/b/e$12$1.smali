.class final Lcom/tencent/mm/ui/chatting/b/e$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/e$12;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpd:Lcom/tencent/mm/ui/chatting/b/e$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e$12;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$12$1;->vpd:Lcom/tencent/mm/ui/chatting/b/e$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .registers 8

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$12$1;->vpd:Lcom/tencent/mm/ui/chatting/b/e$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e$12;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$12$1;->vpd:Lcom/tencent/mm/ui/chatting/b/e$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e$12;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->room_delete_member_remove_it_done:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method
