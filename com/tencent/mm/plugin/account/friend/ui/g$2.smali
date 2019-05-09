.class final Lcom/tencent/mm/plugin/account/friend/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiG:Lcom/tencent/mm/plugin/account/friend/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/g;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$2;->fiG:Lcom/tencent/mm/plugin/account/friend/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$2;->fiG:Lcom/tencent/mm/plugin/account/friend/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiC:Lcom/tencent/mm/plugin/account/friend/ui/g$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$2;->fiG:Lcom/tencent/mm/plugin/account/friend/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/ui/g$a;->c(ZLjava/lang/String;)V

    .line 89
    return-void
.end method
