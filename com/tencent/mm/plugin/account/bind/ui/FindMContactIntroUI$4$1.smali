.class final Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdn:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$4;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$4$1;->fdn:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$4$1;->fdn:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$4;->fdm:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)V

    .line 158
    return-void
.end method
