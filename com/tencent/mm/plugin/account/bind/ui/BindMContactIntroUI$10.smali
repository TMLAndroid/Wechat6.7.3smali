.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbF:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

.field final synthetic fbG:Lcom/tencent/mm/plugin/account/friend/a/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;Lcom/tencent/mm/plugin/account/friend/a/x;)V
    .registers 3

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$10;->fbF:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$10;->fbG:Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 601
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$10;->fbG:Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 602
    return-void
.end method
