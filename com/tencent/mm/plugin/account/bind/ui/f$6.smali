.class final Lcom/tencent/mm/plugin/account/bind/ui/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feE:Lcom/tencent/mm/plugin/account/bind/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$6;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$6;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/bind/ui/f;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 170
    return-void
.end method
