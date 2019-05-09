.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V
    .registers 2

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$6;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$6;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$6;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;Ljava/lang/String;)V

    .line 349
    return-void
.end method
