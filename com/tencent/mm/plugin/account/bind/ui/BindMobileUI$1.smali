.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->pz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcG:Ljava/lang/String;

.field final synthetic fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$1;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$1;->fcG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$1;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$1;->fcG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V

    .line 119
    return-void
.end method
