.class final Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fes:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V
    .registers 2

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$12;->fes:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wp()V
    .registers 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$12;->fes:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$12;->fes:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Lcom/tencent/mm/plugin/account/bind/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/bind/ui/b;->getCount()I

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    .line 284
    return-void
.end method
