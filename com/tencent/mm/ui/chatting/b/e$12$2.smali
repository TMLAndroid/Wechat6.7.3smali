.class final Lcom/tencent/mm/ui/chatting/b/e$12$2;
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
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$12$2;->vpd:Lcom/tencent/mm/ui/chatting/b/e$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 233
    if-nez p1, :cond_6

    if-eqz p2, :cond_1f

    :cond_6
    const/16 v0, -0x7e8

    if-ne p2, v0, :cond_59

    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$12$2;->vpd:Lcom/tencent/mm/ui/chatting/b/e$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e$12;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$12$2;->vpd:Lcom/tencent/mm/ui/chatting/b/e$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e$12;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$12$2;->vpd:Lcom/tencent/mm/ui/chatting/b/e$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e$12;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->room_delete_member_deleted:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/e$12$2;->vpd:Lcom/tencent/mm/ui/chatting/b/e$12;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/e$12;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->room_delete_member_got_it:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/e$12$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/b/e$12$2$1;-><init>(Lcom/tencent/mm/ui/chatting/b/e$12$2;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1f

    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$12$2;->vpd:Lcom/tencent/mm/ui/chatting/b/e$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e$12;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$12$2;->vpd:Lcom/tencent/mm/ui/chatting/b/e$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e$12;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->room_delete_tips_network_err:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/e$12$2;->vpd:Lcom/tencent/mm/ui/chatting/b/e$12;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/e$12;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/e$12$2$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/b/e$12$2$2;-><init>(Lcom/tencent/mm/ui/chatting/b/e$12$2;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1f
.end method
